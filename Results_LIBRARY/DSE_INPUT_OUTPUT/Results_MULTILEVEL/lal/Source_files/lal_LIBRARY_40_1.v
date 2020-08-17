// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n96_, new_n98_,
    new_n99_, new_n101_, new_n103_, new_n104_, new_n110_, new_n111_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x19), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(x15), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x21), .O(new_n53_));
  inv1   g08(.a(x22), .O(new_n54_));
  inv1   g09(.a(x23), .O(new_n55_));
  oai21  g10(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  aoi21  g11(.a(new_n56_), .b(x24), .c(x25), .O(new_n57_));
  inv1   g12(.a(x07), .O(new_n58_));
  nand2  g13(.a(x05), .b(x04), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(new_n57_), .c(new_n50_), .O(new_n61_));
  inv1   g16(.a(x20), .O(new_n62_));
  inv1   g17(.a(x25), .O(new_n63_));
  nor2   g18(.a(x18), .b(x17), .O(new_n64_));
  nand2  g19(.a(x19), .b(x15), .O(new_n65_));
  oai21  g20(.a(new_n64_), .b(x19), .c(new_n65_), .O(new_n66_));
  nand4  g21(.a(new_n66_), .b(new_n63_), .c(new_n55_), .d(new_n62_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n61_), .O(z01));
  inv1   g23(.a(x15), .O(new_n69_));
  nor3   g24(.a(x25), .b(x23), .c(x20), .O(new_n70_));
  oai21  g25(.a(new_n70_), .b(new_n69_), .c(x19), .O(new_n71_));
  inv1   g26(.a(x24), .O(new_n72_));
  and2   g27(.a(x22), .b(x21), .O(new_n73_));
  oai21  g28(.a(new_n64_), .b(x20), .c(new_n73_), .O(new_n74_));
  aoi21  g29(.a(new_n74_), .b(new_n55_), .c(new_n72_), .O(new_n75_));
  oai21  g30(.a(new_n75_), .b(x25), .c(new_n71_), .O(z03));
  xnor2a g31(.a(x09), .b(x00), .O(new_n77_));
  xnor2a g32(.a(x10), .b(x01), .O(new_n78_));
  xnor2a g33(.a(x11), .b(x02), .O(new_n79_));
  xnor2a g34(.a(x12), .b(x03), .O(new_n80_));
  nand4  g35(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nand3  g36(.a(new_n81_), .b(new_n50_), .c(new_n46_), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(z04));
  nor3   g38(.a(new_n49_), .b(x13), .c(x08), .O(z05));
  nand2  g39(.a(x14), .b(new_n46_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n50_), .O(z06));
  nand3  g41(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g42(.a(x17), .O(new_n88_));
  inv1   g43(.a(x18), .O(new_n89_));
  nand3  g44(.a(new_n48_), .b(new_n89_), .c(new_n88_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(new_n62_), .c(new_n54_), .O(new_n91_));
  aoi21  g46(.a(new_n91_), .b(x21), .c(x23), .O(new_n92_));
  nor2   g47(.a(new_n49_), .b(x25), .O(new_n93_));
  oai21  g48(.a(new_n92_), .b(new_n72_), .c(new_n93_), .O(z08));
  nor4   g49(.a(new_n59_), .b(x19), .c(x15), .d(x07), .O(z09));
  nand4  g50(.a(new_n59_), .b(new_n48_), .c(new_n88_), .d(new_n69_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(x07), .O(z10));
  xor2a  g52(.a(x18), .b(x17), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n59_), .c(new_n48_), .d(new_n69_), .O(new_n99_));
  nor2   g54(.a(new_n99_), .b(x07), .O(z11));
  nand4  g55(.a(new_n59_), .b(x18), .c(x17), .d(new_n58_), .O(new_n101_));
  aoi21  g56(.a(new_n101_), .b(new_n48_), .c(x15), .O(z12));
  nand3  g57(.a(new_n59_), .b(new_n69_), .c(new_n58_), .O(new_n103_));
  inv1   g58(.a(new_n103_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n62_), .c(new_n48_), .O(z13));
  nand3  g60(.a(new_n104_), .b(new_n53_), .c(new_n48_), .O(z14));
  nand3  g61(.a(new_n104_), .b(new_n54_), .c(new_n48_), .O(z15));
  nand3  g62(.a(new_n104_), .b(new_n55_), .c(new_n48_), .O(z16));
  nand3  g63(.a(new_n104_), .b(new_n72_), .c(new_n48_), .O(z17));
  nand3  g64(.a(new_n59_), .b(new_n63_), .c(new_n58_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n48_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n69_), .O(z18));
endmodule


