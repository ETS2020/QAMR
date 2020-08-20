// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n55_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n71_, new_n73_, new_n75_, new_n77_,
    new_n78_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x03), .O(new_n43_));
  aoi21  g02(.a(x19), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g03(.a(x19), .O(new_n45_));
  nor2   g04(.a(new_n43_), .b(new_n42_), .O(new_n46_));
  nor2   g05(.a(new_n46_), .b(new_n45_), .O(z01));
  nand2  g06(.a(new_n46_), .b(x19), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z02));
  inv1   g08(.a(x20), .O(new_n50_));
  nand2  g09(.a(x19), .b(new_n43_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n50_), .O(z03));
  inv1   g11(.a(x21), .O(new_n53_));
  nand3  g12(.a(new_n51_), .b(new_n53_), .c(new_n50_), .O(z04));
  inv1   g13(.a(x10), .O(new_n55_));
  nor2   g14(.a(new_n45_), .b(x03), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(new_n55_), .O(z05));
  nor2   g16(.a(new_n43_), .b(x00), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(x00), .c(new_n45_), .O(z06));
  nand2  g18(.a(x24), .b(x18), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n51_), .O(z07));
  inv1   g20(.a(x11), .O(new_n62_));
  nor2   g21(.a(new_n56_), .b(new_n62_), .O(z08));
  oai21  g22(.a(new_n45_), .b(x03), .c(x24), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n62_), .O(z09));
  inv1   g24(.a(x24), .O(new_n66_));
  nand4  g25(.a(new_n51_), .b(new_n66_), .c(x22), .d(x14), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(z10));
  nand4  g27(.a(new_n51_), .b(new_n66_), .c(x22), .d(x17), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z11));
  nand4  g29(.a(new_n51_), .b(new_n66_), .c(x23), .d(x14), .O(new_n71_));
  inv1   g30(.a(new_n71_), .O(z12));
  nand4  g31(.a(new_n51_), .b(new_n66_), .c(x23), .d(x17), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z13));
  nand2  g33(.a(new_n66_), .b(x16), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n51_), .O(z14));
  nor2   g35(.a(x13), .b(x12), .O(new_n77_));
  nor2   g36(.a(x15), .b(x14), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n77_), .c(new_n56_), .O(z15));
endmodule


