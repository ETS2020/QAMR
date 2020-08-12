// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n59_, new_n60_, new_n62_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n73_, new_n75_, new_n77_,
    new_n78_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x07), .O(new_n43_));
  nand2  g02(.a(x19), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand3  g04(.a(x19), .b(x07), .c(new_n42_), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z01));
  nand3  g06(.a(x19), .b(x07), .c(x00), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z02));
  inv1   g08(.a(x20), .O(new_n50_));
  inv1   g09(.a(x19), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x07), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(new_n50_), .O(z03));
  inv1   g12(.a(x21), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(new_n50_), .c(new_n52_), .O(z04));
  inv1   g14(.a(x10), .O(new_n56_));
  nor2   g15(.a(new_n52_), .b(new_n56_), .O(z05));
  nor2   g16(.a(new_n51_), .b(new_n43_), .O(z06));
  inv1   g17(.a(x18), .O(new_n59_));
  inv1   g18(.a(x24), .O(new_n60_));
  oai21  g19(.a(new_n60_), .b(new_n59_), .c(new_n44_), .O(z07));
  inv1   g20(.a(x11), .O(new_n62_));
  nand2  g21(.a(new_n44_), .b(new_n62_), .O(z08));
  oai21  g22(.a(new_n60_), .b(new_n62_), .c(new_n44_), .O(z09));
  inv1   g23(.a(x22), .O(new_n65_));
  nand2  g24(.a(new_n60_), .b(x14), .O(new_n66_));
  oai21  g25(.a(new_n66_), .b(new_n65_), .c(new_n44_), .O(z10));
  oai21  g26(.a(new_n51_), .b(x07), .c(new_n60_), .O(new_n68_));
  nand2  g27(.a(x22), .b(x17), .O(new_n69_));
  nor2   g28(.a(new_n69_), .b(new_n68_), .O(z11));
  inv1   g29(.a(x23), .O(new_n71_));
  oai21  g30(.a(new_n66_), .b(new_n71_), .c(new_n44_), .O(z12));
  nand3  g31(.a(new_n60_), .b(x23), .c(x17), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n44_), .O(z13));
  nand2  g33(.a(new_n60_), .b(x16), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n44_), .O(z14));
  nor2   g35(.a(x13), .b(x12), .O(new_n77_));
  nor2   g36(.a(x15), .b(x14), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(new_n77_), .c(new_n44_), .O(z15));
endmodule


