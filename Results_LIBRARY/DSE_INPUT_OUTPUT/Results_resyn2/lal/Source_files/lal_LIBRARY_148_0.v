// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:42 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n105_, new_n107_,
    new_n109_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  inv1   g03(.a(x20), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x23), .O(new_n53_));
  nand2  g08(.a(x22), .b(x21), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g10(.a(new_n55_), .b(x24), .c(x25), .O(new_n56_));
  inv1   g11(.a(x07), .O(new_n57_));
  nand2  g12(.a(x05), .b(x04), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(new_n56_), .c(new_n50_), .O(new_n60_));
  inv1   g15(.a(x25), .O(new_n61_));
  inv1   g16(.a(x19), .O(new_n62_));
  nor2   g17(.a(x18), .b(x17), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n62_), .c(x20), .O(new_n64_));
  nand4  g19(.a(new_n64_), .b(new_n61_), .c(new_n53_), .d(x15), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n60_), .O(z01));
  inv1   g21(.a(x24), .O(new_n67_));
  inv1   g22(.a(new_n54_), .O(new_n68_));
  inv1   g23(.a(x17), .O(new_n69_));
  inv1   g24(.a(x18), .O(new_n70_));
  nand3  g25(.a(new_n62_), .b(new_n70_), .c(new_n69_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n49_), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(new_n68_), .c(x23), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(new_n67_), .c(new_n61_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n50_), .O(z03));
  xor2a  g30(.a(x12), .b(x03), .O(new_n76_));
  xor2a  g31(.a(x11), .b(x02), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  xor2a  g33(.a(x09), .b(x00), .O(new_n79_));
  xor2a  g34(.a(x10), .b(x01), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g36(.a(new_n50_), .b(new_n46_), .O(new_n82_));
  aoi21  g37(.a(new_n81_), .b(new_n78_), .c(new_n82_), .O(z04));
  oai21  g38(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g39(.a(x14), .b(new_n46_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n50_), .O(z06));
  aoi22  g41(.a(new_n49_), .b(new_n48_), .c(new_n46_), .d(x06), .O(z07));
  oai21  g42(.a(new_n64_), .b(new_n54_), .c(new_n53_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(x24), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(new_n50_), .c(new_n61_), .O(z08));
  nor2   g45(.a(x15), .b(x07), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(x20), .O(new_n92_));
  nor2   g47(.a(new_n92_), .b(new_n58_), .O(z09));
  inv1   g48(.a(new_n92_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n58_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n69_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(z10));
  nor2   g53(.a(new_n70_), .b(new_n69_), .O(new_n99_));
  nor3   g54(.a(new_n99_), .b(new_n95_), .c(new_n63_), .O(z11));
  oai21  g55(.a(new_n70_), .b(new_n69_), .c(new_n62_), .O(new_n101_));
  nand2  g56(.a(new_n99_), .b(x19), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n101_), .c(new_n58_), .d(new_n57_), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(x20), .c(x15), .O(z12));
  inv1   g59(.a(new_n102_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n96_), .O(z13));
  oai21  g61(.a(new_n59_), .b(x21), .c(x20), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n48_), .O(z14));
  inv1   g63(.a(x22), .O(new_n109_));
  nand2  g64(.a(new_n96_), .b(new_n109_), .O(z15));
  nand2  g65(.a(new_n96_), .b(new_n53_), .O(z16));
  nand2  g66(.a(new_n96_), .b(new_n67_), .O(z17));
  nand2  g67(.a(new_n96_), .b(new_n61_), .O(z18));
endmodule


