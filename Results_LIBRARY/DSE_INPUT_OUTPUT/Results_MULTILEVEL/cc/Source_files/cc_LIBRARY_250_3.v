// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n60_, new_n63_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_;
  nand2  g00(.a(x15), .b(x00), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  inv1   g04(.a(x00), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand4  g06(.a(new_n47_), .b(x10), .c(x08), .d(new_n46_), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(new_n45_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  nand2  g10(.a(new_n45_), .b(x10), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(new_n51_), .c(new_n47_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n50_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n42_), .O(z02));
  nand4  g14(.a(new_n47_), .b(x12), .c(x10), .d(x08), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(new_n46_), .c(new_n45_), .O(z03));
  nand2  g16(.a(new_n42_), .b(x18), .O(z04));
  and2   g17(.a(new_n42_), .b(x19), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n42_), .b(new_n60_), .O(z07));
  and2   g20(.a(new_n42_), .b(x16), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n42_), .O(z09));
  inv1   g23(.a(z09), .O(z10));
  nand2  g24(.a(new_n42_), .b(new_n47_), .O(z11));
  nand3  g25(.a(x12), .b(x10), .c(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n45_), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(x00), .O(new_n69_));
  inv1   g28(.a(x10), .O(new_n70_));
  nor2   g29(.a(x15), .b(new_n70_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x08), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(x13), .c(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n69_), .O(z12));
  inv1   g33(.a(x12), .O(new_n75_));
  nand2  g34(.a(x10), .b(x08), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n47_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x15), .c(new_n46_), .O(new_n78_));
  nand3  g37(.a(x10), .b(x08), .c(x01), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(new_n45_), .c(x14), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n78_), .c(new_n75_), .O(z13));
  nand3  g40(.a(new_n76_), .b(x15), .c(new_n46_), .O(new_n82_));
  nand3  g41(.a(new_n71_), .b(x08), .c(x02), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n75_), .O(z14));
  nand3  g43(.a(x16), .b(new_n47_), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n46_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x15), .O(new_n87_));
  nand3  g46(.a(new_n76_), .b(x16), .c(new_n47_), .O(new_n88_));
  nand4  g47(.a(new_n45_), .b(x10), .c(x08), .d(x03), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n87_), .O(z15));
  oai21  g51(.a(new_n60_), .b(new_n75_), .c(new_n46_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x15), .O(new_n94_));
  nand2  g53(.a(new_n76_), .b(x17), .O(new_n95_));
  nand2  g54(.a(x08), .b(x04), .O(new_n96_));
  oai21  g55(.a(new_n96_), .b(new_n52_), .c(new_n95_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n94_), .O(z16));
  nand2  g58(.a(x18), .b(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n46_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x15), .O(new_n102_));
  nand2  g61(.a(new_n76_), .b(x18), .O(new_n103_));
  nand2  g62(.a(x08), .b(x05), .O(new_n104_));
  oai21  g63(.a(new_n104_), .b(new_n52_), .c(new_n103_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n102_), .O(z17));
  nand2  g66(.a(new_n76_), .b(x19), .O(new_n108_));
  nand3  g67(.a(x10), .b(x08), .c(x06), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n45_), .O(new_n111_));
  nand3  g70(.a(x19), .b(x15), .c(new_n46_), .O(new_n112_));
  aoi21  g71(.a(new_n112_), .b(new_n111_), .c(new_n75_), .O(z18));
  nand2  g72(.a(x20), .b(x12), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n46_), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(x15), .O(new_n116_));
  nand2  g75(.a(new_n76_), .b(x20), .O(new_n117_));
  nand2  g76(.a(x08), .b(x07), .O(new_n118_));
  oai21  g77(.a(new_n118_), .b(new_n52_), .c(new_n117_), .O(new_n119_));
  nand2  g78(.a(new_n119_), .b(x12), .O(new_n120_));
  nand2  g79(.a(new_n120_), .b(new_n116_), .O(z19));
  buf    g80(.a(x15), .O(z06));
endmodule


