// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:49 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x24), .b(x04), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand2  g10(.a(x22), .b(x21), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nor2   g13(.a(x25), .b(x23), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n58_), .c(x24), .O(new_n60_));
  inv1   g15(.a(x05), .O(new_n61_));
  oai21  g16(.a(x25), .b(x24), .c(new_n61_), .O(new_n62_));
  aoi22  g17(.a(new_n62_), .b(x04), .c(new_n48_), .d(x07), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n60_), .O(z01));
  inv1   g19(.a(x16), .O(new_n65_));
  nor2   g20(.a(new_n47_), .b(new_n65_), .O(z02));
  aoi21  g21(.a(new_n54_), .b(new_n50_), .c(new_n56_), .O(new_n67_));
  inv1   g22(.a(new_n59_), .O(new_n68_));
  nand2  g23(.a(x25), .b(x04), .O(new_n69_));
  inv1   g24(.a(new_n69_), .O(new_n70_));
  oai22  g25(.a(new_n70_), .b(x24), .c(new_n68_), .d(new_n67_), .O(z03));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  xnor2a g27(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g28(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g29(.a(x10), .b(x01), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n48_), .O(z04));
  oai21  g33(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  inv1   g34(.a(x14), .O(new_n80_));
  nor3   g35(.a(new_n47_), .b(new_n80_), .c(x08), .O(z06));
  aoi21  g36(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  oai21  g37(.a(new_n68_), .b(new_n67_), .c(x24), .O(new_n83_));
  nand2  g38(.a(new_n69_), .b(new_n83_), .O(z08));
  nor2   g39(.a(x15), .b(x07), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(x05), .c(x04), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n48_), .O(z09));
  nand2  g42(.a(x05), .b(x04), .O(new_n88_));
  nand2  g43(.a(new_n85_), .b(new_n88_), .O(new_n89_));
  nor2   g44(.a(new_n89_), .b(new_n47_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n51_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z10));
  xnor2a g47(.a(x18), .b(x17), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(new_n89_), .c(new_n48_), .O(z11));
  aoi21  g49(.a(x18), .b(x17), .c(x19), .O(new_n95_));
  nand3  g50(.a(x19), .b(x18), .c(x17), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n85_), .c(new_n88_), .O(new_n97_));
  oai21  g52(.a(new_n97_), .b(new_n95_), .c(new_n48_), .O(z12));
  inv1   g53(.a(new_n96_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n50_), .O(new_n100_));
  nand2  g55(.a(new_n96_), .b(x20), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n100_), .c(new_n90_), .O(z13));
  nand2  g57(.a(new_n100_), .b(x21), .O(new_n103_));
  nor2   g58(.a(x21), .b(x20), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n99_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n103_), .c(new_n90_), .O(z14));
  inv1   g61(.a(x22), .O(new_n107_));
  aoi21  g62(.a(new_n104_), .b(new_n99_), .c(new_n107_), .O(new_n108_));
  inv1   g63(.a(x21), .O(new_n109_));
  nand3  g64(.a(new_n107_), .b(new_n109_), .c(new_n50_), .O(new_n110_));
  oai21  g65(.a(new_n110_), .b(new_n96_), .c(new_n85_), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(new_n108_), .c(new_n48_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n88_), .O(z15));
  inv1   g68(.a(x23), .O(new_n114_));
  inv1   g69(.a(new_n110_), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n99_), .c(new_n114_), .O(new_n116_));
  oai21  g71(.a(new_n110_), .b(new_n96_), .c(x23), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n116_), .c(new_n90_), .O(z16));
  nand2  g73(.a(new_n116_), .b(x24), .O(new_n119_));
  nor2   g74(.a(x24), .b(x23), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n115_), .c(new_n99_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n119_), .c(new_n90_), .O(z17));
  nand2  g77(.a(new_n121_), .b(x25), .O(new_n123_));
  nand4  g78(.a(new_n120_), .b(new_n115_), .c(new_n99_), .d(new_n69_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n123_), .c(new_n90_), .O(z18));
endmodule


