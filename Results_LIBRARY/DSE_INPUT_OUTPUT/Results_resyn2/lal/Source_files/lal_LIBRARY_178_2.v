// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n76_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x05), .O(new_n47_));
  nor2   g02(.a(x15), .b(new_n47_), .O(z09));
  nor2   g03(.a(z09), .b(new_n46_), .O(z02));
  inv1   g04(.a(x08), .O(new_n50_));
  inv1   g05(.a(z09), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g07(.a(new_n52_), .O(new_n53_));
  nor2   g08(.a(new_n53_), .b(z02), .O(z00));
  inv1   g09(.a(x25), .O(new_n55_));
  inv1   g10(.a(x20), .O(new_n56_));
  inv1   g11(.a(x17), .O(new_n57_));
  inv1   g12(.a(x18), .O(new_n58_));
  inv1   g13(.a(x19), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand2  g15(.a(x22), .b(x21), .O(new_n61_));
  aoi21  g16(.a(new_n60_), .b(new_n56_), .c(new_n61_), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(x23), .c(x24), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n55_), .O(new_n64_));
  aoi21  g19(.a(x05), .b(x04), .c(x07), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(new_n64_), .c(z09), .O(z01));
  nand2  g21(.a(new_n64_), .b(new_n51_), .O(z03));
  xor2a  g22(.a(x12), .b(x03), .O(new_n68_));
  xor2a  g23(.a(x11), .b(x02), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  xor2a  g25(.a(x09), .b(x00), .O(new_n71_));
  xor2a  g26(.a(x10), .b(x01), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g28(.a(new_n73_), .b(new_n70_), .c(new_n52_), .O(z04));
  oai21  g29(.a(x13), .b(x08), .c(new_n51_), .O(z05));
  nand2  g30(.a(x14), .b(new_n50_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n51_), .O(z06));
  nand2  g32(.a(new_n53_), .b(x06), .O(z07));
  nand3  g33(.a(new_n63_), .b(new_n51_), .c(new_n55_), .O(z08));
  inv1   g34(.a(x07), .O(new_n80_));
  nand2  g35(.a(new_n57_), .b(new_n80_), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(new_n47_), .c(x15), .O(z10));
  nand2  g37(.a(new_n58_), .b(new_n57_), .O(new_n83_));
  nand2  g38(.a(x18), .b(x17), .O(new_n84_));
  nand3  g39(.a(new_n84_), .b(new_n83_), .c(new_n80_), .O(new_n85_));
  aoi21  g40(.a(new_n85_), .b(new_n47_), .c(x15), .O(z11));
  nand2  g41(.a(new_n84_), .b(new_n59_), .O(new_n87_));
  nand3  g42(.a(x19), .b(x18), .c(x17), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(new_n87_), .c(new_n80_), .O(new_n89_));
  aoi21  g44(.a(new_n89_), .b(new_n47_), .c(x15), .O(z12));
  inv1   g45(.a(new_n88_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n56_), .O(new_n92_));
  nor3   g47(.a(x15), .b(x07), .c(x05), .O(new_n93_));
  nand2  g48(.a(new_n88_), .b(x20), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(z13));
  nand2  g50(.a(new_n92_), .b(x21), .O(new_n96_));
  nor2   g51(.a(x21), .b(x20), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n91_), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n96_), .c(new_n93_), .O(z14));
  inv1   g54(.a(x15), .O(new_n100_));
  nand2  g55(.a(new_n98_), .b(x22), .O(new_n101_));
  inv1   g56(.a(x22), .O(new_n102_));
  nor3   g57(.a(new_n88_), .b(x21), .c(x20), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n101_), .c(new_n80_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n47_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n100_), .O(z15));
  nor2   g62(.a(x23), .b(x22), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n97_), .c(new_n91_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n80_), .O(new_n110_));
  aoi21  g65(.a(new_n104_), .b(x23), .c(new_n110_), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(x05), .c(new_n100_), .O(z16));
  nand2  g67(.a(new_n109_), .b(x24), .O(new_n113_));
  inv1   g68(.a(x24), .O(new_n114_));
  nand3  g69(.a(new_n108_), .b(new_n103_), .c(new_n114_), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n113_), .c(new_n80_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n47_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n100_), .O(z17));
  inv1   g73(.a(new_n115_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n55_), .O(new_n120_));
  nand2  g75(.a(new_n115_), .b(x25), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n120_), .c(new_n93_), .O(z18));
endmodule


