// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:02 2020

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
    new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(x01), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  aoi21  g17(.a(x05), .b(x04), .c(x07), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n62_), .c(new_n49_), .O(z01));
  nand3  g19(.a(new_n61_), .b(new_n50_), .c(new_n53_), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(z03));
  nand2  g21(.a(new_n50_), .b(new_n46_), .O(new_n67_));
  xor2a  g22(.a(x10), .b(x01), .O(new_n68_));
  xor2a  g23(.a(x11), .b(x02), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  xor2a  g25(.a(x12), .b(x03), .O(new_n71_));
  xor2a  g26(.a(x09), .b(x00), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g28(.a(new_n73_), .b(new_n70_), .c(new_n67_), .O(z04));
  oai21  g29(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  inv1   g30(.a(x14), .O(new_n76_));
  nor2   g31(.a(new_n67_), .b(new_n76_), .O(z06));
  nand3  g32(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g33(.a(new_n61_), .b(new_n53_), .c(new_n49_), .O(z08));
  inv1   g34(.a(x07), .O(new_n80_));
  nand4  g35(.a(new_n48_), .b(new_n80_), .c(x05), .d(x04), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(z09));
  nand2  g37(.a(new_n63_), .b(new_n48_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n55_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(z10));
  nor2   g41(.a(x18), .b(x17), .O(new_n87_));
  nor2   g42(.a(new_n56_), .b(new_n55_), .O(new_n88_));
  nor3   g43(.a(new_n88_), .b(new_n83_), .c(new_n87_), .O(z11));
  nand3  g44(.a(x19), .b(x18), .c(x17), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(new_n91_));
  nor2   g46(.a(new_n88_), .b(x19), .O(new_n92_));
  nor3   g47(.a(new_n92_), .b(new_n91_), .c(new_n83_), .O(z12));
  nand2  g48(.a(x15), .b(x01), .O(new_n94_));
  nand2  g49(.a(new_n91_), .b(new_n54_), .O(new_n95_));
  nand2  g50(.a(new_n90_), .b(x20), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n95_), .c(new_n63_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n48_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n94_), .O(z13));
  nand2  g54(.a(new_n95_), .b(x21), .O(new_n100_));
  nor2   g55(.a(x21), .b(x20), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n91_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n100_), .c(new_n63_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n48_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n94_), .O(z14));
  nand2  g60(.a(new_n102_), .b(x22), .O(new_n106_));
  inv1   g61(.a(x22), .O(new_n107_));
  nor3   g62(.a(new_n90_), .b(x21), .c(x20), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n106_), .c(new_n63_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n48_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n94_), .O(z15));
  nand2  g67(.a(new_n109_), .b(x23), .O(new_n113_));
  nor2   g68(.a(x23), .b(x22), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n101_), .c(new_n91_), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n113_), .c(new_n84_), .O(z16));
  nand2  g71(.a(new_n115_), .b(x24), .O(new_n117_));
  inv1   g72(.a(x24), .O(new_n118_));
  nand3  g73(.a(new_n114_), .b(new_n108_), .c(new_n118_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n117_), .c(new_n63_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n48_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n94_), .O(z17));
  aoi21  g77(.a(new_n119_), .b(x25), .c(new_n83_), .O(new_n123_));
  oai21  g78(.a(new_n119_), .b(x25), .c(new_n123_), .O(z18));
endmodule


