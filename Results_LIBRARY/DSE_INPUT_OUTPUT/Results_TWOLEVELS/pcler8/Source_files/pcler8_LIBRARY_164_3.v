// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n53_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_;
  nand2  g00(.a(x20), .b(x19), .O(new_n46_));
  nand3  g01(.a(new_n46_), .b(x08), .c(x00), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(z01));
  nand3  g03(.a(new_n46_), .b(x08), .c(x01), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(z02));
  nand2  g05(.a(x08), .b(x02), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n46_), .O(z03));
  nand2  g07(.a(x08), .b(x03), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n46_), .O(z04));
  nand2  g09(.a(x08), .b(x04), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n46_), .O(z05));
  inv1   g11(.a(x05), .O(new_n57_));
  inv1   g12(.a(x08), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(new_n57_), .c(new_n46_), .O(z06));
  nand3  g14(.a(new_n46_), .b(x08), .c(x06), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(z07));
  inv1   g16(.a(x07), .O(new_n62_));
  oai21  g17(.a(new_n58_), .b(new_n62_), .c(new_n46_), .O(z08));
  nand2  g18(.a(x09), .b(new_n58_), .O(new_n64_));
  inv1   g19(.a(x10), .O(new_n65_));
  inv1   g20(.a(x19), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  oai21  g22(.a(new_n67_), .b(new_n64_), .c(new_n47_), .O(z09));
  inv1   g23(.a(x20), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n65_), .c(x09), .d(new_n58_), .O(new_n71_));
  nand3  g26(.a(new_n71_), .b(new_n49_), .c(new_n46_), .O(z10));
  nand4  g27(.a(x21), .b(new_n65_), .c(x09), .d(new_n58_), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n51_), .c(new_n46_), .O(z11));
  nand4  g29(.a(x22), .b(new_n65_), .c(x09), .d(new_n58_), .O(new_n75_));
  nand3  g30(.a(new_n75_), .b(new_n53_), .c(new_n46_), .O(z12));
  nand4  g31(.a(x23), .b(new_n65_), .c(x09), .d(new_n58_), .O(new_n77_));
  nand3  g32(.a(new_n77_), .b(new_n55_), .c(new_n46_), .O(z13));
  inv1   g33(.a(new_n46_), .O(new_n79_));
  nand2  g34(.a(x08), .b(x05), .O(new_n80_));
  nand4  g35(.a(x24), .b(new_n65_), .c(x09), .d(new_n58_), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(z14));
  nand2  g37(.a(x08), .b(x06), .O(new_n83_));
  nand4  g38(.a(x25), .b(new_n65_), .c(x09), .d(new_n58_), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(new_n83_), .c(new_n79_), .O(z15));
  nand2  g40(.a(x08), .b(x07), .O(new_n86_));
  nand4  g41(.a(x26), .b(new_n65_), .c(x09), .d(new_n58_), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(new_n86_), .c(new_n79_), .O(z16));
  zero   g43(.O(z00));
endmodule


