// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n119_, new_n120_;
  nor2   g00(.a(x19), .b(x01), .O(z00));
  inv1   g01(.a(x12), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nand3  g03(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  inv1   g04(.a(new_n47_), .O(new_n48_));
  nand4  g05(.a(new_n48_), .b(x11), .c(x10), .d(new_n46_), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(new_n45_), .O(z03));
  inv1   g07(.a(z00), .O(new_n51_));
  nand3  g08(.a(x02), .b(x01), .c(x00), .O(new_n52_));
  inv1   g09(.a(x11), .O(new_n53_));
  nand4  g10(.a(new_n45_), .b(new_n53_), .c(x10), .d(new_n46_), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(z04));
  inv1   g12(.a(x10), .O(new_n56_));
  nor3   g13(.a(new_n47_), .b(new_n56_), .c(new_n46_), .O(z05));
  inv1   g14(.a(x00), .O(new_n58_));
  inv1   g15(.a(x01), .O(new_n59_));
  nand4  g16(.a(x11), .b(x10), .c(new_n46_), .d(x02), .O(new_n60_));
  nor3   g17(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(z06));
  nand3  g18(.a(new_n45_), .b(x11), .c(x10), .O(new_n62_));
  oai21  g19(.a(new_n62_), .b(x09), .c(x01), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(x02), .c(x00), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(new_n51_), .O(z07));
  inv1   g22(.a(x08), .O(new_n66_));
  nand2  g23(.a(x02), .b(new_n58_), .O(new_n67_));
  inv1   g24(.a(x05), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(x04), .O(new_n69_));
  nor3   g26(.a(new_n69_), .b(new_n67_), .c(x03), .O(new_n70_));
  nor2   g27(.a(x07), .b(x06), .O(new_n71_));
  inv1   g28(.a(x17), .O(new_n72_));
  nor2   g29(.a(x18), .b(new_n72_), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(new_n71_), .c(new_n70_), .d(new_n66_), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x19), .c(x01), .O(z08));
  inv1   g32(.a(x21), .O(new_n76_));
  inv1   g33(.a(x22), .O(new_n77_));
  inv1   g34(.a(x02), .O(new_n78_));
  nor2   g35(.a(new_n78_), .b(x01), .O(new_n79_));
  nor2   g36(.a(x13), .b(new_n45_), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(new_n79_), .c(new_n53_), .O(new_n81_));
  inv1   g38(.a(x16), .O(new_n82_));
  nor2   g39(.a(x15), .b(x14), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(x20), .c(x19), .d(new_n82_), .O(new_n84_));
  inv1   g41(.a(x19), .O(new_n85_));
  inv1   g42(.a(x20), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n85_), .c(x18), .d(x01), .O(new_n87_));
  oai21  g44(.a(new_n84_), .b(new_n81_), .c(new_n87_), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n77_), .c(new_n76_), .d(new_n58_), .O(new_n89_));
  inv1   g46(.a(new_n89_), .O(z09));
  nand2  g47(.a(x02), .b(new_n59_), .O(new_n91_));
  inv1   g48(.a(x13), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(x12), .c(new_n53_), .O(new_n93_));
  nor2   g50(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g51(.a(new_n85_), .b(x18), .O(new_n95_));
  nand3  g52(.a(x22), .b(x21), .c(new_n86_), .O(new_n96_));
  nor2   g53(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g54(.a(x14), .O(new_n98_));
  nand3  g55(.a(x16), .b(x15), .c(new_n98_), .O(new_n99_));
  nand3  g56(.a(new_n77_), .b(new_n76_), .c(x20), .O(new_n100_));
  nor2   g57(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  aoi21  g58(.a(new_n101_), .b(new_n94_), .c(new_n97_), .O(new_n102_));
  oai21  g59(.a(new_n102_), .b(x00), .c(new_n51_), .O(z10));
  nand4  g60(.a(x21), .b(new_n86_), .c(new_n85_), .d(x18), .O(new_n104_));
  inv1   g61(.a(x15), .O(new_n105_));
  nor2   g62(.a(new_n105_), .b(x14), .O(new_n106_));
  nor2   g63(.a(x21), .b(new_n86_), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(new_n106_), .c(new_n82_), .O(new_n108_));
  oai21  g65(.a(new_n108_), .b(new_n81_), .c(new_n104_), .O(new_n109_));
  nand3  g66(.a(new_n109_), .b(new_n77_), .c(new_n58_), .O(new_n110_));
  nand2  g67(.a(new_n110_), .b(new_n51_), .O(z11));
  nand2  g68(.a(x10), .b(x02), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(x01), .c(x00), .O(new_n113_));
  nand3  g70(.a(x23), .b(new_n59_), .c(new_n58_), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n113_), .c(x24), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(x09), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(new_n51_), .O(z12));
  aoi21  g74(.a(new_n56_), .b(x01), .c(new_n78_), .O(new_n119_));
  oai21  g75(.a(new_n85_), .b(new_n78_), .c(new_n59_), .O(new_n120_));
  oai21  g76(.a(new_n119_), .b(new_n58_), .c(new_n120_), .O(z15));
  oai21  g77(.a(new_n59_), .b(x00), .c(new_n51_), .O(z16));
  aoi21  g78(.a(new_n67_), .b(x19), .c(x01), .O(z17));
  zero   g79(.O(z14));
  nor2   g80(.a(x19), .b(x01), .O(z01));
  nor2   g81(.a(x19), .b(x01), .O(z02));
  nor2   g82(.a(x19), .b(x01), .O(z13));
endmodule


