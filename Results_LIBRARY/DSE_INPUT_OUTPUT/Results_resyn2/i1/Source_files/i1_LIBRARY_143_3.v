// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n69_,
    new_n71_, new_n73_, new_n75_, new_n76_, new_n78_, new_n80_, new_n83_,
    new_n85_, new_n86_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n42_), .O(z00));
  inv1   g06(.a(x09), .O(new_n48_));
  nor3   g07(.a(x07), .b(x06), .c(x05), .O(new_n49_));
  nor2   g08(.a(x02), .b(x01), .O(new_n50_));
  nor2   g09(.a(x04), .b(x03), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g11(.a(x08), .b(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(new_n52_), .c(new_n44_), .O(z01));
  inv1   g13(.a(x07), .O(new_n55_));
  nor2   g14(.a(x06), .b(x05), .O(new_n56_));
  nand4  g15(.a(new_n51_), .b(new_n50_), .c(new_n56_), .d(new_n55_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x00), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(new_n43_), .c(new_n44_), .O(z02));
  inv1   g18(.a(x20), .O(new_n60_));
  nor2   g19(.a(new_n45_), .b(new_n60_), .O(z03));
  inv1   g20(.a(x21), .O(new_n62_));
  aoi21  g21(.a(new_n62_), .b(new_n60_), .c(new_n45_), .O(z04));
  inv1   g22(.a(x10), .O(new_n64_));
  nand2  g23(.a(new_n57_), .b(new_n43_), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(x19), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n64_), .O(z05));
  nor2   g26(.a(new_n44_), .b(x08), .O(z06));
  nand2  g27(.a(x24), .b(x18), .O(new_n69_));
  nor2   g28(.a(new_n69_), .b(new_n45_), .O(z07));
  inv1   g29(.a(x11), .O(new_n71_));
  nor2   g30(.a(new_n45_), .b(new_n71_), .O(z08));
  inv1   g31(.a(x24), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(new_n71_), .c(new_n46_), .O(z09));
  inv1   g33(.a(x14), .O(new_n75_));
  nand2  g34(.a(new_n73_), .b(x22), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n75_), .c(new_n46_), .O(z10));
  inv1   g36(.a(x17), .O(new_n78_));
  oai21  g37(.a(new_n76_), .b(new_n78_), .c(new_n46_), .O(z11));
  nand2  g38(.a(new_n73_), .b(x23), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n75_), .c(new_n46_), .O(z12));
  oai21  g40(.a(new_n80_), .b(new_n78_), .c(new_n46_), .O(z13));
  nand2  g41(.a(new_n73_), .b(x16), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n46_), .O(z14));
  nor2   g43(.a(x13), .b(x12), .O(new_n85_));
  nor2   g44(.a(x15), .b(x14), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n45_), .O(z15));
endmodule


