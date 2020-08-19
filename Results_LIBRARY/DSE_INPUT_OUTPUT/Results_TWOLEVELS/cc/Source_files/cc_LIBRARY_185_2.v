// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n57_, new_n59_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n67_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n83_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x10), .O(new_n43_));
  oai21  g02(.a(x15), .b(new_n43_), .c(x20), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(x08), .O(new_n47_));
  aoi21  g06(.a(new_n47_), .b(x15), .c(new_n43_), .O(z01));
  inv1   g07(.a(x15), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(x10), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(x14), .c(x12), .d(new_n42_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(z02));
  nand3  g11(.a(x12), .b(x10), .c(x08), .O(new_n53_));
  nor3   g12(.a(new_n53_), .b(new_n49_), .c(x14), .O(z03));
  nor2   g13(.a(x15), .b(new_n43_), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(x18), .O(z04));
  oai21  g15(.a(x15), .b(new_n43_), .c(x19), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z05));
  inv1   g17(.a(x09), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(x08), .O(new_n60_));
  aoi21  g19(.a(new_n60_), .b(x08), .c(new_n49_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n55_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n50_), .b(new_n64_), .O(z08));
  inv1   g24(.a(x08), .O(new_n66_));
  oai21  g25(.a(x15), .b(new_n43_), .c(x09), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n66_), .O(z09));
  aoi21  g27(.a(x09), .b(x08), .c(new_n55_), .O(z10));
  nand2  g28(.a(new_n50_), .b(new_n46_), .O(z11));
  nand2  g29(.a(x13), .b(x12), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n50_), .O(z12));
  inv1   g31(.a(x12), .O(new_n73_));
  oai21  g32(.a(x15), .b(new_n43_), .c(x14), .O(new_n74_));
  nand4  g33(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(z13));
  nand2  g35(.a(x10), .b(x08), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x15), .c(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n50_), .O(z14));
  nand4  g38(.a(new_n50_), .b(x16), .c(new_n46_), .d(x12), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z15));
  oai21  g40(.a(new_n62_), .b(new_n73_), .c(new_n50_), .O(z16));
  nand2  g41(.a(x18), .b(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n50_), .O(z17));
  nor2   g43(.a(new_n57_), .b(new_n73_), .O(z18));
  nor2   g44(.a(new_n44_), .b(new_n73_), .O(z19));
endmodule


