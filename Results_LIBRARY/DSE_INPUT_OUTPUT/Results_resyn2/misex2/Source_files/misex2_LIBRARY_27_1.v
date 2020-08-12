// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n120_, new_n121_;
  inv1   g00(.a(x10), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x01), .O(new_n46_));
  inv1   g03(.a(x02), .O(new_n47_));
  inv1   g04(.a(x09), .O(new_n48_));
  nand4  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand3  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nor3   g10(.a(new_n53_), .b(new_n49_), .c(new_n44_), .O(z00));
  nor2   g11(.a(x17), .b(x02), .O(new_n55_));
  nor2   g12(.a(x19), .b(x18), .O(new_n56_));
  nand4  g13(.a(new_n56_), .b(new_n55_), .c(x10), .d(x09), .O(new_n57_));
  aoi21  g14(.a(new_n57_), .b(new_n46_), .c(x00), .O(z01));
  nand3  g15(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n59_));
  nand4  g16(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n44_), .O(new_n60_));
  nor3   g17(.a(new_n60_), .b(new_n59_), .c(new_n48_), .O(z02));
  nor2   g18(.a(x19), .b(x02), .O(new_n62_));
  nand3  g19(.a(new_n62_), .b(x18), .c(new_n50_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n46_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(new_n45_), .O(new_n65_));
  nand4  g22(.a(x11), .b(x10), .c(new_n48_), .d(x02), .O(new_n66_));
  nand2  g23(.a(x12), .b(x01), .O(new_n67_));
  oai21  g24(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(z03));
  nand4  g25(.a(new_n48_), .b(x02), .c(x01), .d(x00), .O(new_n69_));
  nor4   g26(.a(new_n69_), .b(x12), .c(x11), .d(new_n44_), .O(z04));
  nand3  g27(.a(x10), .b(x09), .c(x02), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x00), .c(new_n46_), .O(z05));
  aoi21  g29(.a(new_n66_), .b(x00), .c(new_n46_), .O(z06));
  inv1   g30(.a(x12), .O(new_n74_));
  nand4  g31(.a(new_n74_), .b(x11), .c(x10), .d(new_n48_), .O(new_n75_));
  nand2  g32(.a(new_n75_), .b(x01), .O(new_n76_));
  nand3  g33(.a(new_n76_), .b(x02), .c(x00), .O(new_n77_));
  nand2  g34(.a(x01), .b(new_n45_), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(new_n77_), .O(z07));
  inv1   g36(.a(x08), .O(new_n80_));
  nand4  g37(.a(x19), .b(new_n51_), .c(x17), .d(new_n80_), .O(new_n81_));
  inv1   g38(.a(new_n81_), .O(new_n82_));
  nor2   g39(.a(x03), .b(new_n47_), .O(new_n83_));
  inv1   g40(.a(x04), .O(new_n84_));
  nor2   g41(.a(x05), .b(new_n84_), .O(new_n85_));
  nor2   g42(.a(x07), .b(x06), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n85_), .c(new_n83_), .d(new_n82_), .O(new_n87_));
  aoi21  g44(.a(new_n87_), .b(new_n46_), .c(x00), .O(z08));
  inv1   g45(.a(x15), .O(new_n89_));
  inv1   g46(.a(x11), .O(new_n90_));
  nand2  g47(.a(new_n90_), .b(x02), .O(new_n91_));
  inv1   g48(.a(x13), .O(new_n92_));
  inv1   g49(.a(x14), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(new_n92_), .c(x12), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  inv1   g52(.a(x16), .O(new_n96_));
  inv1   g53(.a(x21), .O(new_n97_));
  inv1   g54(.a(x22), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n97_), .c(x20), .d(new_n96_), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(new_n100_));
  nand3  g57(.a(new_n100_), .b(new_n95_), .c(new_n89_), .O(new_n101_));
  aoi21  g58(.a(new_n101_), .b(new_n46_), .c(x00), .O(z09));
  nand4  g59(.a(new_n98_), .b(new_n97_), .c(x20), .d(x16), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(new_n95_), .c(x15), .O(new_n105_));
  aoi21  g62(.a(new_n105_), .b(new_n46_), .c(x00), .O(z10));
  nand3  g63(.a(new_n100_), .b(new_n95_), .c(x15), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n46_), .c(x00), .O(z11));
  aoi21  g65(.a(x10), .b(x02), .c(new_n46_), .O(new_n109_));
  inv1   g66(.a(x23), .O(new_n110_));
  oai21  g67(.a(x19), .b(x02), .c(new_n110_), .O(new_n111_));
  aoi21  g68(.a(new_n62_), .b(new_n50_), .c(x00), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n111_), .c(new_n109_), .O(new_n113_));
  inv1   g70(.a(x24), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(x09), .O(new_n115_));
  oai21  g72(.a(new_n115_), .b(new_n113_), .c(new_n78_), .O(z12));
  nand2  g73(.a(new_n62_), .b(x17), .O(new_n117_));
  aoi21  g74(.a(new_n117_), .b(new_n46_), .c(x00), .O(z13));
  nor2   g75(.a(new_n60_), .b(new_n49_), .O(z14));
  oai21  g76(.a(new_n44_), .b(new_n45_), .c(x01), .O(new_n120_));
  oai21  g77(.a(x19), .b(x00), .c(new_n47_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n120_), .O(z15));
  inv1   g79(.a(new_n78_), .O(z16));
  aoi21  g80(.a(new_n47_), .b(new_n46_), .c(x00), .O(z17));
endmodule


