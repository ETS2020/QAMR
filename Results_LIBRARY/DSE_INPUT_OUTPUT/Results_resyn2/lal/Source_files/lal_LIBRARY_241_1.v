// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:33 2020

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
    new_n56_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n67_, new_n68_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x23), .O(new_n48_));
  nand2  g03(.a(x24), .b(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x07), .O(new_n52_));
  inv1   g07(.a(x24), .O(new_n53_));
  inv1   g08(.a(x25), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(z08));
  nand2  g10(.a(x05), .b(x04), .O(new_n56_));
  nand4  g11(.a(new_n56_), .b(z08), .c(new_n49_), .d(new_n52_), .O(z01));
  nand2  g12(.a(z08), .b(new_n49_), .O(z03));
  xnor2a g13(.a(x11), .b(x02), .O(new_n59_));
  xnor2a g14(.a(x12), .b(x03), .O(new_n60_));
  xnor2a g15(.a(x09), .b(x00), .O(new_n61_));
  xnor2a g16(.a(x10), .b(x01), .O(new_n62_));
  nand4  g17(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n46_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n49_), .O(z04));
  oai21  g20(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  inv1   g21(.a(new_n49_), .O(new_n67_));
  nand2  g22(.a(x14), .b(new_n46_), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(new_n67_), .O(z06));
  aoi21  g24(.a(new_n46_), .b(x06), .c(new_n67_), .O(z07));
  nor2   g25(.a(x15), .b(x07), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n49_), .c(x05), .d(x04), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(z09));
  inv1   g28(.a(x17), .O(new_n74_));
  nand3  g29(.a(new_n71_), .b(new_n56_), .c(new_n49_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z10));
  inv1   g33(.a(x15), .O(new_n79_));
  nand3  g34(.a(new_n56_), .b(new_n79_), .c(new_n52_), .O(new_n80_));
  xnor2a g35(.a(x18), .b(x17), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(new_n80_), .c(new_n49_), .O(z11));
  nand3  g37(.a(x19), .b(x18), .c(x17), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(new_n84_));
  and2   g39(.a(x18), .b(x17), .O(new_n85_));
  nor2   g40(.a(new_n85_), .b(x19), .O(new_n86_));
  nor3   g41(.a(new_n86_), .b(new_n84_), .c(new_n75_), .O(z12));
  nand2  g42(.a(new_n83_), .b(x20), .O(new_n88_));
  inv1   g43(.a(x19), .O(new_n89_));
  nor2   g44(.a(x20), .b(new_n89_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(new_n85_), .c(new_n80_), .O(new_n91_));
  aoi21  g46(.a(new_n91_), .b(new_n88_), .c(new_n67_), .O(z13));
  inv1   g47(.a(x21), .O(new_n93_));
  nand3  g48(.a(new_n90_), .b(new_n85_), .c(new_n93_), .O(new_n94_));
  inv1   g49(.a(x20), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(x19), .c(x18), .d(x17), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(x21), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n94_), .c(new_n76_), .O(z14));
  nand2  g53(.a(new_n94_), .b(x22), .O(new_n99_));
  inv1   g54(.a(x22), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n93_), .O(new_n101_));
  nor2   g56(.a(new_n101_), .b(new_n96_), .O(new_n102_));
  nor2   g57(.a(new_n102_), .b(new_n75_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n99_), .O(z15));
  nand2  g59(.a(new_n102_), .b(new_n48_), .O(new_n105_));
  oai21  g60(.a(new_n101_), .b(new_n96_), .c(x23), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n105_), .c(new_n76_), .O(z16));
  inv1   g62(.a(new_n80_), .O(new_n108_));
  nor2   g63(.a(x21), .b(x20), .O(new_n109_));
  nor2   g64(.a(x23), .b(x22), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n109_), .c(new_n84_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n53_), .O(new_n113_));
  nand2  g68(.a(x24), .b(x23), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n113_), .O(z17));
  nor2   g70(.a(x22), .b(x21), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n54_), .O(new_n117_));
  oai21  g72(.a(new_n117_), .b(new_n96_), .c(new_n53_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n48_), .O(new_n119_));
  nand3  g74(.a(new_n116_), .b(new_n53_), .c(new_n48_), .O(new_n120_));
  oai21  g75(.a(new_n120_), .b(new_n96_), .c(x25), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n119_), .c(new_n108_), .O(z18));
endmodule


