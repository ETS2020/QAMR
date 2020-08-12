// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x24), .b(x20), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x07), .O(new_n52_));
  nand2  g07(.a(x05), .b(x04), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  nor3   g10(.a(x19), .b(x18), .c(x17), .O(new_n56_));
  inv1   g11(.a(x21), .O(new_n57_));
  inv1   g12(.a(x22), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g14(.a(new_n56_), .b(x20), .c(new_n59_), .O(new_n60_));
  inv1   g15(.a(x24), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(x23), .O(new_n62_));
  inv1   g17(.a(x20), .O(new_n63_));
  nor2   g18(.a(x24), .b(new_n63_), .O(new_n64_));
  aoi21  g19(.a(new_n62_), .b(new_n60_), .c(new_n64_), .O(new_n65_));
  oai21  g20(.a(new_n65_), .b(x25), .c(new_n55_), .O(z01));
  inv1   g21(.a(x23), .O(new_n67_));
  nand2  g22(.a(new_n60_), .b(new_n67_), .O(new_n68_));
  aoi22  g23(.a(new_n68_), .b(x24), .c(new_n49_), .d(x25), .O(z03));
  xnor2a g24(.a(x12), .b(x03), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g27(.a(x10), .b(x01), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n49_), .O(z04));
  nand2  g31(.a(new_n49_), .b(new_n46_), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(x13), .O(z05));
  inv1   g33(.a(x14), .O(new_n79_));
  nor2   g34(.a(new_n77_), .b(new_n79_), .O(z06));
  nand3  g35(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g36(.a(x25), .O(new_n82_));
  nand2  g37(.a(new_n68_), .b(x24), .O(new_n83_));
  nand3  g38(.a(new_n83_), .b(new_n49_), .c(new_n82_), .O(z08));
  inv1   g39(.a(x15), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n52_), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(new_n53_), .c(new_n49_), .O(z09));
  inv1   g42(.a(x17), .O(new_n88_));
  nand3  g43(.a(new_n53_), .b(new_n85_), .c(new_n52_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(new_n49_), .c(new_n88_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z10));
  xnor2a g47(.a(x18), .b(x17), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(new_n89_), .c(new_n49_), .O(z11));
  nand3  g49(.a(x19), .b(x18), .c(x17), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(new_n96_));
  aoi21  g51(.a(x18), .b(x17), .c(x19), .O(new_n97_));
  nor4   g52(.a(new_n97_), .b(new_n96_), .c(new_n89_), .d(new_n48_), .O(z12));
  nand2  g53(.a(new_n96_), .b(x24), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n63_), .O(new_n101_));
  nand2  g56(.a(new_n89_), .b(new_n49_), .O(new_n102_));
  nand2  g57(.a(new_n95_), .b(x20), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(z13));
  oai21  g59(.a(new_n95_), .b(x21), .c(x24), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n63_), .O(new_n106_));
  nand2  g61(.a(new_n101_), .b(x21), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n106_), .c(new_n90_), .O(z14));
  aoi21  g63(.a(new_n105_), .b(new_n63_), .c(x22), .O(new_n109_));
  nand2  g64(.a(x22), .b(new_n63_), .O(new_n110_));
  nor3   g65(.a(new_n110_), .b(new_n99_), .c(x21), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(new_n109_), .c(new_n90_), .O(z15));
  nor2   g67(.a(x22), .b(x20), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n100_), .c(new_n57_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(x23), .O(new_n115_));
  nand4  g70(.a(new_n96_), .b(new_n67_), .c(new_n58_), .d(new_n57_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(x24), .O(new_n117_));
  aoi21  g72(.a(new_n117_), .b(new_n63_), .c(new_n89_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n115_), .O(z16));
  oai21  g74(.a(new_n116_), .b(x20), .c(x24), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n102_), .O(z17));
  aoi21  g76(.a(new_n90_), .b(new_n82_), .c(new_n48_), .O(z18));
endmodule


