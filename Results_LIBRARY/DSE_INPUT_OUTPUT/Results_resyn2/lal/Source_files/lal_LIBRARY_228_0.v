// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n84_, new_n85_, new_n87_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x24), .b(x23), .O(new_n47_));
  nor3   g02(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n49_));
  nand2  g04(.a(x22), .b(x21), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(new_n51_));
  oai21  g06(.a(new_n49_), .b(x20), .c(new_n51_), .O(new_n52_));
  nor2   g07(.a(x25), .b(x23), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g09(.a(x25), .b(x23), .c(x24), .O(new_n55_));
  nand2  g10(.a(x05), .b(x04), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(new_n57_));
  nor3   g12(.a(new_n57_), .b(new_n55_), .c(x07), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n54_), .O(z01));
  inv1   g14(.a(x16), .O(new_n60_));
  nor2   g15(.a(new_n47_), .b(new_n60_), .O(z02));
  inv1   g16(.a(x23), .O(new_n62_));
  inv1   g17(.a(x19), .O(new_n63_));
  nor2   g18(.a(x18), .b(x17), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n63_), .c(x20), .O(new_n65_));
  oai21  g20(.a(new_n50_), .b(new_n65_), .c(new_n62_), .O(new_n66_));
  inv1   g21(.a(x25), .O(new_n67_));
  inv1   g22(.a(new_n47_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g24(.a(new_n66_), .b(x24), .c(new_n69_), .O(z03));
  nand2  g25(.a(new_n68_), .b(new_n46_), .O(new_n71_));
  xor2a  g26(.a(x12), .b(x03), .O(new_n72_));
  xor2a  g27(.a(x11), .b(x02), .O(new_n73_));
  nor2   g28(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  xor2a  g29(.a(x09), .b(x00), .O(new_n75_));
  xor2a  g30(.a(x10), .b(x01), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g32(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(z04));
  nor2   g33(.a(new_n71_), .b(x13), .O(z05));
  inv1   g34(.a(x14), .O(new_n80_));
  nor2   g35(.a(new_n71_), .b(new_n80_), .O(z06));
  nand3  g36(.a(new_n68_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g37(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z08));
  nor2   g38(.a(x15), .b(x07), .O(new_n84_));
  nand3  g39(.a(new_n84_), .b(new_n57_), .c(new_n68_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(z09));
  nand2  g41(.a(new_n84_), .b(new_n56_), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(x17), .c(new_n68_), .O(z10));
  xnor2a g43(.a(x18), .b(x17), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n87_), .c(new_n68_), .O(z11));
  nand3  g45(.a(new_n84_), .b(new_n56_), .c(new_n68_), .O(new_n91_));
  nand3  g46(.a(x19), .b(x18), .c(x17), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(new_n93_));
  aoi21  g48(.a(x18), .b(x17), .c(x19), .O(new_n94_));
  nor3   g49(.a(new_n94_), .b(new_n93_), .c(new_n91_), .O(z12));
  inv1   g50(.a(new_n91_), .O(new_n96_));
  inv1   g51(.a(x20), .O(new_n97_));
  nand2  g52(.a(new_n93_), .b(new_n97_), .O(new_n98_));
  nand2  g53(.a(new_n92_), .b(x20), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n98_), .c(new_n96_), .O(z13));
  nand2  g55(.a(new_n98_), .b(x21), .O(new_n101_));
  nor2   g56(.a(x21), .b(x20), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(new_n93_), .c(new_n87_), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n101_), .c(new_n47_), .O(z14));
  inv1   g59(.a(x22), .O(new_n105_));
  nand3  g60(.a(new_n102_), .b(new_n93_), .c(new_n105_), .O(new_n106_));
  nand2  g61(.a(new_n102_), .b(new_n93_), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(x22), .c(new_n87_), .O(new_n108_));
  aoi21  g63(.a(new_n108_), .b(new_n106_), .c(new_n47_), .O(z15));
  nand4  g64(.a(new_n102_), .b(new_n93_), .c(new_n62_), .d(new_n105_), .O(new_n110_));
  nand2  g65(.a(new_n106_), .b(x23), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n110_), .c(new_n96_), .O(z16));
  inv1   g67(.a(new_n87_), .O(new_n113_));
  nand2  g68(.a(new_n110_), .b(x24), .O(new_n114_));
  oai21  g69(.a(new_n113_), .b(new_n47_), .c(new_n114_), .O(z17));
  aoi21  g70(.a(new_n113_), .b(new_n67_), .c(new_n47_), .O(z18));
endmodule


