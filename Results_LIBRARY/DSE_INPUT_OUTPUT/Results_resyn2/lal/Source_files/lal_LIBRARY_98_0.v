// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:15 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x25), .b(x24), .O(new_n47_));
  nor3   g02(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g03(.a(new_n47_), .O(new_n49_));
  inv1   g04(.a(x07), .O(new_n50_));
  nand2  g05(.a(x05), .b(x04), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  inv1   g15(.a(x23), .O(new_n61_));
  inv1   g16(.a(x25), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(x24), .c(new_n61_), .O(new_n63_));
  oai21  g18(.a(new_n63_), .b(new_n60_), .c(new_n53_), .O(z01));
  inv1   g19(.a(x16), .O(new_n65_));
  nor2   g20(.a(new_n47_), .b(new_n65_), .O(z02));
  nor2   g21(.a(new_n63_), .b(new_n60_), .O(z03));
  nand2  g22(.a(new_n49_), .b(new_n46_), .O(new_n68_));
  xor2a  g23(.a(x12), .b(x03), .O(new_n69_));
  xor2a  g24(.a(x11), .b(x02), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  xor2a  g26(.a(x09), .b(x00), .O(new_n72_));
  xor2a  g27(.a(x10), .b(x01), .O(new_n73_));
  nor2   g28(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g29(.a(new_n74_), .b(new_n71_), .c(new_n68_), .O(z04));
  nor2   g30(.a(new_n68_), .b(x13), .O(z05));
  inv1   g31(.a(x14), .O(new_n77_));
  nor2   g32(.a(new_n68_), .b(new_n77_), .O(z06));
  aoi21  g33(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  nor2   g34(.a(x18), .b(x17), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(new_n57_), .c(x20), .O(new_n81_));
  inv1   g36(.a(new_n63_), .O(new_n82_));
  oai21  g37(.a(new_n59_), .b(new_n81_), .c(new_n82_), .O(z08));
  nor2   g38(.a(x15), .b(x07), .O(new_n84_));
  nand3  g39(.a(new_n84_), .b(x05), .c(x04), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n49_), .O(z09));
  inv1   g41(.a(x15), .O(new_n87_));
  nand3  g42(.a(new_n51_), .b(new_n87_), .c(new_n50_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(new_n49_), .c(new_n55_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(z10));
  xnor2a g46(.a(x18), .b(x17), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(new_n88_), .c(new_n49_), .O(z11));
  aoi21  g48(.a(x18), .b(x17), .c(x19), .O(new_n94_));
  nand3  g49(.a(x19), .b(x18), .c(x17), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n84_), .c(new_n51_), .O(new_n96_));
  oai21  g51(.a(new_n96_), .b(new_n94_), .c(new_n49_), .O(z12));
  nor2   g52(.a(new_n88_), .b(new_n47_), .O(new_n98_));
  nand4  g53(.a(new_n54_), .b(x19), .c(x18), .d(x17), .O(new_n99_));
  nand2  g54(.a(new_n95_), .b(x20), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(z13));
  nand2  g56(.a(new_n99_), .b(x21), .O(new_n102_));
  inv1   g57(.a(new_n95_), .O(new_n103_));
  nor2   g58(.a(x21), .b(x20), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n102_), .c(new_n98_), .O(z14));
  inv1   g61(.a(x21), .O(new_n107_));
  inv1   g62(.a(x22), .O(new_n108_));
  nand4  g63(.a(new_n103_), .b(new_n108_), .c(new_n107_), .d(new_n54_), .O(new_n109_));
  nand2  g64(.a(new_n105_), .b(x22), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n109_), .c(new_n98_), .O(z15));
  nand2  g66(.a(new_n108_), .b(new_n107_), .O(new_n112_));
  oai21  g67(.a(new_n112_), .b(new_n99_), .c(x23), .O(new_n113_));
  nor2   g68(.a(x23), .b(x22), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n104_), .c(new_n103_), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n113_), .c(new_n98_), .O(z16));
  inv1   g71(.a(x24), .O(new_n117_));
  nand4  g72(.a(new_n114_), .b(new_n104_), .c(new_n103_), .d(new_n117_), .O(new_n118_));
  nand2  g73(.a(new_n115_), .b(x24), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n118_), .c(new_n98_), .O(z17));
  nand3  g75(.a(new_n114_), .b(x25), .c(new_n107_), .O(new_n121_));
  oai21  g76(.a(new_n121_), .b(new_n99_), .c(new_n117_), .O(new_n122_));
  nand2  g77(.a(x25), .b(x24), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n122_), .c(new_n89_), .O(z18));
endmodule


