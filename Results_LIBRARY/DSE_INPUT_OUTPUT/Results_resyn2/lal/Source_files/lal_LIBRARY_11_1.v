// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n80_, new_n81_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x10), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n46_), .O(z02));
  inv1   g04(.a(x08), .O(new_n50_));
  inv1   g05(.a(new_n48_), .O(new_n51_));
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
  aoi21  g20(.a(new_n65_), .b(new_n64_), .c(new_n48_), .O(z01));
  nand2  g21(.a(new_n64_), .b(new_n51_), .O(z03));
  xor2a  g22(.a(x10), .b(x01), .O(new_n68_));
  xor2a  g23(.a(x11), .b(x02), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  xor2a  g25(.a(x12), .b(x03), .O(new_n71_));
  xor2a  g26(.a(x09), .b(x00), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g28(.a(new_n73_), .b(new_n70_), .c(new_n52_), .O(z04));
  oai21  g29(.a(x13), .b(x08), .c(new_n51_), .O(z05));
  inv1   g30(.a(x14), .O(new_n76_));
  nor2   g31(.a(new_n52_), .b(new_n76_), .O(z06));
  nand2  g32(.a(new_n53_), .b(x06), .O(z07));
  nand3  g33(.a(new_n63_), .b(new_n51_), .c(new_n55_), .O(z08));
  inv1   g34(.a(x07), .O(new_n80_));
  nand4  g35(.a(new_n47_), .b(new_n80_), .c(x05), .d(x04), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n51_), .O(z09));
  nand2  g37(.a(new_n65_), .b(new_n47_), .O(new_n83_));
  oai21  g38(.a(new_n83_), .b(x17), .c(new_n51_), .O(z10));
  nor2   g39(.a(x18), .b(x17), .O(new_n85_));
  nand2  g40(.a(x18), .b(x17), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(new_n87_));
  nor3   g42(.a(new_n87_), .b(new_n83_), .c(new_n85_), .O(z11));
  nand2  g43(.a(new_n86_), .b(new_n59_), .O(new_n89_));
  nand3  g44(.a(x19), .b(x18), .c(x17), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(new_n83_), .c(new_n51_), .O(z12));
  nand2  g47(.a(x15), .b(x10), .O(new_n93_));
  inv1   g48(.a(new_n90_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n56_), .O(new_n95_));
  nand2  g50(.a(new_n90_), .b(x20), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n95_), .c(new_n65_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n47_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n93_), .O(z13));
  inv1   g54(.a(new_n83_), .O(new_n100_));
  nand2  g55(.a(new_n95_), .b(x21), .O(new_n101_));
  nor2   g56(.a(x21), .b(x20), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n94_), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(z14));
  inv1   g59(.a(x22), .O(new_n105_));
  nor3   g60(.a(new_n90_), .b(x21), .c(x20), .O(new_n106_));
  aoi21  g61(.a(new_n106_), .b(new_n105_), .c(new_n83_), .O(new_n107_));
  oai21  g62(.a(new_n106_), .b(new_n105_), .c(new_n107_), .O(z15));
  oai21  g63(.a(new_n103_), .b(x22), .c(x23), .O(new_n109_));
  nor2   g64(.a(x23), .b(x22), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n102_), .c(new_n94_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n109_), .c(new_n65_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n47_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n93_), .O(z16));
  nand2  g69(.a(new_n111_), .b(x24), .O(new_n115_));
  inv1   g70(.a(x24), .O(new_n116_));
  nand3  g71(.a(new_n110_), .b(new_n106_), .c(new_n116_), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n115_), .c(new_n65_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n47_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n93_), .O(z17));
  aoi21  g75(.a(new_n117_), .b(x25), .c(new_n83_), .O(new_n121_));
  oai21  g76(.a(new_n117_), .b(x25), .c(new_n121_), .O(z18));
endmodule


