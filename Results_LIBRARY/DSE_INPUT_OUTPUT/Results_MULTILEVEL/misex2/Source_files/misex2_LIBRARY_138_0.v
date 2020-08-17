// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_;
  inv1   g00(.a(x17), .O(new_n44_));
  nor3   g01(.a(x09), .b(x02), .c(x00), .O(new_n45_));
  nor2   g02(.a(x19), .b(x18), .O(new_n46_));
  nand4  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n47_));
  aoi21  g04(.a(new_n47_), .b(x22), .c(x01), .O(z00));
  inv1   g05(.a(x22), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  inv1   g08(.a(x10), .O(new_n52_));
  inv1   g09(.a(x00), .O(new_n53_));
  inv1   g10(.a(x01), .O(new_n54_));
  inv1   g11(.a(x02), .O(new_n55_));
  nand4  g12(.a(x09), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  nand4  g14(.a(new_n57_), .b(new_n51_), .c(new_n50_), .d(new_n44_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n49_), .O(z01));
  nor2   g16(.a(new_n56_), .b(x10), .O(new_n60_));
  nand4  g17(.a(new_n60_), .b(new_n51_), .c(new_n50_), .d(new_n44_), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(new_n49_), .O(z02));
  nand3  g19(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n63_));
  nand4  g20(.a(x22), .b(new_n51_), .c(x18), .d(new_n44_), .O(new_n64_));
  nand3  g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nor2   g22(.a(new_n52_), .b(x09), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(x12), .c(x11), .O(new_n67_));
  oai22  g24(.a(new_n67_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(z03));
  nand2  g25(.a(new_n49_), .b(new_n54_), .O(new_n69_));
  nor2   g26(.a(x12), .b(x11), .O(new_n70_));
  nand2  g27(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  oai21  g28(.a(new_n71_), .b(new_n65_), .c(new_n69_), .O(z04));
  nand2  g29(.a(x01), .b(x00), .O(new_n73_));
  nand3  g30(.a(x10), .b(x09), .c(x02), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n73_), .c(new_n69_), .O(z05));
  inv1   g32(.a(x09), .O(new_n76_));
  nand3  g33(.a(x11), .b(x10), .c(new_n76_), .O(new_n77_));
  oai21  g34(.a(new_n77_), .b(new_n65_), .c(new_n69_), .O(z06));
  inv1   g35(.a(x12), .O(new_n79_));
  nand3  g36(.a(new_n66_), .b(new_n79_), .c(x11), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(x01), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(new_n69_), .O(z07));
  nand2  g40(.a(x02), .b(new_n53_), .O(new_n84_));
  inv1   g41(.a(x05), .O(new_n85_));
  nand2  g42(.a(new_n85_), .b(x04), .O(new_n86_));
  nor3   g43(.a(new_n86_), .b(new_n84_), .c(x03), .O(new_n87_));
  nor3   g44(.a(x08), .b(x07), .c(x06), .O(new_n88_));
  nor2   g45(.a(new_n51_), .b(x18), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(x17), .O(new_n90_));
  aoi21  g47(.a(new_n90_), .b(x22), .c(x01), .O(z08));
  nand4  g48(.a(new_n51_), .b(x18), .c(x01), .d(new_n53_), .O(new_n92_));
  nor3   g49(.a(new_n92_), .b(x21), .c(x20), .O(new_n93_));
  nand2  g50(.a(new_n93_), .b(new_n49_), .O(new_n94_));
  inv1   g51(.a(new_n94_), .O(z09));
  nand3  g52(.a(x18), .b(x01), .c(new_n53_), .O(new_n96_));
  inv1   g53(.a(x20), .O(new_n97_));
  nand4  g54(.a(x22), .b(x21), .c(new_n97_), .d(new_n51_), .O(new_n98_));
  oai21  g55(.a(new_n98_), .b(new_n96_), .c(new_n69_), .O(z10));
  nor2   g56(.a(new_n50_), .b(x00), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(x21), .c(new_n97_), .d(new_n51_), .O(new_n101_));
  aoi21  g58(.a(new_n101_), .b(x01), .c(x22), .O(z11));
  inv1   g59(.a(x24), .O(new_n103_));
  aoi21  g60(.a(x10), .b(x02), .c(new_n54_), .O(new_n104_));
  nand2  g61(.a(new_n104_), .b(x00), .O(new_n105_));
  oai21  g62(.a(x19), .b(x02), .c(x23), .O(new_n106_));
  nand3  g63(.a(new_n51_), .b(x17), .c(new_n55_), .O(new_n107_));
  nand2  g64(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand4  g65(.a(new_n108_), .b(x22), .c(new_n54_), .d(new_n53_), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(new_n103_), .c(x09), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(z12));
  nand4  g69(.a(new_n51_), .b(x17), .c(new_n55_), .d(new_n53_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(x22), .c(x01), .O(z13));
  nand3  g71(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n115_));
  nor3   g72(.a(new_n115_), .b(x10), .c(x09), .O(new_n116_));
  nand4  g73(.a(new_n116_), .b(new_n51_), .c(new_n50_), .d(new_n44_), .O(new_n117_));
  nor2   g74(.a(new_n117_), .b(new_n49_), .O(z14));
  aoi21  g75(.a(x22), .b(new_n55_), .c(new_n104_), .O(new_n119_));
  nand4  g76(.a(x22), .b(x19), .c(new_n55_), .d(new_n54_), .O(new_n120_));
  oai21  g77(.a(new_n119_), .b(new_n53_), .c(new_n120_), .O(z15));
  oai21  g78(.a(new_n54_), .b(x00), .c(new_n69_), .O(z16));
  aoi21  g79(.a(new_n84_), .b(x22), .c(x01), .O(z17));
endmodule


