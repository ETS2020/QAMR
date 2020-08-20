// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  inv1   g02(.a(x20), .O(new_n48_));
  nand2  g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  oai21  g05(.a(new_n48_), .b(x07), .c(new_n47_), .O(new_n51_));
  nand3  g06(.a(new_n51_), .b(x05), .c(x04), .O(new_n52_));
  inv1   g07(.a(x07), .O(new_n53_));
  inv1   g08(.a(x24), .O(new_n54_));
  inv1   g09(.a(x25), .O(new_n55_));
  aoi21  g10(.a(x22), .b(x21), .c(x23), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(new_n54_), .c(new_n55_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n49_), .O(new_n59_));
  inv1   g14(.a(x23), .O(new_n60_));
  inv1   g15(.a(x17), .O(new_n61_));
  inv1   g16(.a(x18), .O(new_n62_));
  inv1   g17(.a(x19), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  and2   g19(.a(new_n64_), .b(new_n55_), .O(new_n65_));
  nand4  g20(.a(new_n65_), .b(new_n60_), .c(new_n48_), .d(x15), .O(new_n66_));
  nand3  g21(.a(new_n66_), .b(new_n59_), .c(new_n52_), .O(z01));
  inv1   g22(.a(x16), .O(new_n68_));
  nand2  g23(.a(new_n49_), .b(new_n68_), .O(z02));
  oai21  g24(.a(new_n56_), .b(new_n54_), .c(new_n49_), .O(new_n70_));
  nand4  g25(.a(new_n64_), .b(new_n60_), .c(new_n48_), .d(x15), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(new_n70_), .c(x25), .O(z03));
  xnor2a g27(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g28(.a(x10), .b(x01), .O(new_n74_));
  xnor2a g29(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g30(.a(x12), .b(x03), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand3  g32(.a(new_n77_), .b(new_n49_), .c(new_n46_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z04));
  oai21  g34(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g35(.a(x14), .b(new_n46_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n49_), .O(z06));
  nand3  g37(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  nand2  g38(.a(new_n62_), .b(new_n61_), .O(new_n84_));
  nand3  g39(.a(x22), .b(x21), .c(new_n63_), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(new_n84_), .c(new_n60_), .O(new_n86_));
  nor2   g41(.a(new_n56_), .b(new_n48_), .O(new_n87_));
  aoi21  g42(.a(new_n86_), .b(x15), .c(new_n87_), .O(new_n88_));
  nand2  g43(.a(new_n49_), .b(x25), .O(new_n89_));
  oai21  g44(.a(new_n88_), .b(new_n54_), .c(new_n89_), .O(z08));
  nand2  g45(.a(x05), .b(x04), .O(new_n91_));
  nor4   g46(.a(new_n91_), .b(new_n48_), .c(x15), .d(x07), .O(z09));
  nand4  g47(.a(new_n91_), .b(x20), .c(new_n61_), .d(new_n53_), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(x20), .c(x15), .O(z10));
  nand3  g49(.a(x20), .b(new_n62_), .c(x17), .O(new_n95_));
  oai21  g50(.a(new_n62_), .b(x17), .c(new_n95_), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n91_), .c(new_n53_), .O(new_n97_));
  aoi21  g52(.a(new_n97_), .b(x20), .c(x15), .O(z11));
  oai21  g53(.a(new_n62_), .b(new_n61_), .c(x19), .O(new_n99_));
  nand3  g54(.a(new_n63_), .b(x18), .c(x17), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n91_), .c(x20), .d(new_n47_), .O(new_n102_));
  nor2   g57(.a(new_n102_), .b(x07), .O(z12));
  nand4  g58(.a(new_n91_), .b(x19), .c(x18), .d(x17), .O(new_n104_));
  aoi21  g59(.a(new_n104_), .b(new_n47_), .c(x07), .O(new_n105_));
  oai21  g60(.a(new_n105_), .b(new_n48_), .c(new_n47_), .O(z13));
  inv1   g61(.a(x21), .O(new_n107_));
  inv1   g62(.a(new_n91_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n47_), .c(new_n53_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n107_), .c(new_n53_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(x20), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n47_), .O(z14));
  inv1   g67(.a(x22), .O(new_n113_));
  aoi21  g68(.a(new_n108_), .b(new_n53_), .c(new_n48_), .O(new_n114_));
  nand2  g69(.a(x20), .b(x07), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(new_n114_), .c(new_n113_), .d(new_n47_), .O(z15));
  nand3  g71(.a(new_n109_), .b(new_n60_), .c(new_n53_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(x20), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n47_), .O(z16));
  nand3  g74(.a(new_n109_), .b(new_n54_), .c(new_n53_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(x20), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n47_), .O(z17));
  oai21  g77(.a(x25), .b(x07), .c(x20), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n114_), .c(new_n47_), .O(z18));
endmodule


