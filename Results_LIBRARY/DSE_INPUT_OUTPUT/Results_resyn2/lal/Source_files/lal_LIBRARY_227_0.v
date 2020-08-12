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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n65_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x24), .b(x23), .O(new_n47_));
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
  oai21  g15(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  nor2   g16(.a(new_n47_), .b(x25), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n61_), .O(z08));
  nand2  g18(.a(z08), .b(new_n53_), .O(z01));
  inv1   g19(.a(x16), .O(new_n65_));
  nor2   g20(.a(new_n47_), .b(new_n65_), .O(z02));
  inv1   g21(.a(z08), .O(z03));
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
  nor2   g34(.a(x15), .b(x07), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(new_n51_), .c(new_n49_), .O(z09));
  nand2  g37(.a(new_n80_), .b(new_n51_), .O(new_n83_));
  nor2   g38(.a(new_n83_), .b(new_n47_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n55_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(z10));
  nand2  g41(.a(new_n56_), .b(new_n55_), .O(new_n87_));
  nand2  g42(.a(x18), .b(x17), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n83_), .c(new_n49_), .O(z11));
  inv1   g45(.a(new_n83_), .O(new_n91_));
  nand3  g46(.a(x19), .b(x18), .c(x17), .O(new_n92_));
  nand2  g47(.a(new_n88_), .b(new_n57_), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n49_), .O(z12));
  nor2   g50(.a(new_n92_), .b(x20), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(new_n97_));
  aoi21  g52(.a(new_n92_), .b(x20), .c(new_n83_), .O(new_n98_));
  aoi21  g53(.a(new_n98_), .b(new_n97_), .c(new_n47_), .O(z13));
  nand2  g54(.a(new_n97_), .b(x21), .O(new_n100_));
  inv1   g55(.a(x21), .O(new_n101_));
  aoi21  g56(.a(new_n96_), .b(new_n101_), .c(new_n83_), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(new_n100_), .c(new_n47_), .O(z14));
  inv1   g58(.a(x22), .O(new_n104_));
  nand3  g59(.a(new_n96_), .b(new_n104_), .c(new_n101_), .O(new_n105_));
  oai21  g60(.a(new_n97_), .b(x21), .c(x22), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n105_), .c(new_n84_), .O(z15));
  nor2   g62(.a(new_n105_), .b(x23), .O(new_n108_));
  inv1   g63(.a(new_n108_), .O(new_n109_));
  nand2  g64(.a(new_n105_), .b(x23), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n109_), .c(new_n84_), .O(z16));
  inv1   g66(.a(x24), .O(new_n112_));
  oai21  g67(.a(new_n108_), .b(new_n112_), .c(new_n84_), .O(z17));
  nand2  g68(.a(new_n91_), .b(new_n62_), .O(z18));
endmodule


