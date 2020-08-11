// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n55_, new_n58_, new_n60_, new_n64_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n78_, new_n81_;
  inv1   g00(.a(x08), .O(new_n42_));
  nor2   g01(.a(x15), .b(new_n42_), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(z00));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  nor2   g05(.a(new_n46_), .b(x14), .O(z01));
  inv1   g06(.a(x15), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(x08), .O(new_n49_));
  nand2  g08(.a(x14), .b(x12), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(x11), .c(new_n49_), .O(z02));
  inv1   g10(.a(x12), .O(new_n52_));
  nor3   g11(.a(new_n46_), .b(x14), .c(new_n52_), .O(z03));
  nor2   g12(.a(new_n43_), .b(x18), .O(z04));
  oai21  g13(.a(x15), .b(new_n42_), .c(x19), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z05));
  nand2  g15(.a(new_n48_), .b(new_n42_), .O(z06));
  inv1   g16(.a(x17), .O(new_n58_));
  nand2  g17(.a(new_n49_), .b(new_n58_), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nor2   g19(.a(new_n43_), .b(new_n60_), .O(z08));
  nand3  g20(.a(x15), .b(x09), .c(x08), .O(z10));
  inv1   g21(.a(z10), .O(z09));
  inv1   g22(.a(x14), .O(new_n64_));
  nor2   g23(.a(new_n43_), .b(new_n64_), .O(z11));
  inv1   g24(.a(x13), .O(new_n66_));
  oai21  g25(.a(new_n66_), .b(new_n52_), .c(new_n49_), .O(z12));
  nand2  g26(.a(x12), .b(x10), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(x15), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x08), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n50_), .O(z13));
  nand2  g30(.a(x15), .b(new_n52_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(z06), .c(new_n46_), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z14));
  nand3  g33(.a(x16), .b(new_n64_), .c(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n49_), .O(z15));
  oai21  g35(.a(new_n58_), .b(new_n52_), .c(new_n49_), .O(z16));
  inv1   g36(.a(x18), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n52_), .c(new_n49_), .O(z17));
  nor2   g38(.a(new_n55_), .b(new_n52_), .O(z18));
  inv1   g39(.a(x20), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n52_), .c(new_n49_), .O(z19));
endmodule


