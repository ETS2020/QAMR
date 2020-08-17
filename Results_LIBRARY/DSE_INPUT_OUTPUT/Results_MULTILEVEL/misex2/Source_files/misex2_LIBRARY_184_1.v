// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n115_;
  inv1   g00(.a(x01), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x10), .O(new_n46_));
  nor2   g03(.a(new_n46_), .b(x09), .O(new_n47_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(new_n49_));
  aoi21  g06(.a(new_n49_), .b(new_n44_), .c(x00), .O(z00));
  nand4  g07(.a(new_n48_), .b(x10), .c(x09), .d(new_n45_), .O(new_n51_));
  aoi21  g08(.a(new_n51_), .b(new_n44_), .c(x00), .O(z01));
  nand4  g09(.a(new_n48_), .b(new_n46_), .c(x09), .d(new_n45_), .O(new_n53_));
  aoi21  g10(.a(new_n53_), .b(new_n44_), .c(x00), .O(z02));
  inv1   g11(.a(x00), .O(new_n55_));
  nand3  g12(.a(new_n45_), .b(new_n44_), .c(new_n55_), .O(new_n56_));
  inv1   g13(.a(x17), .O(new_n57_));
  inv1   g14(.a(x19), .O(new_n58_));
  nand3  g15(.a(new_n58_), .b(x18), .c(new_n57_), .O(new_n59_));
  nand3  g16(.a(x02), .b(x01), .c(x00), .O(new_n60_));
  nand3  g17(.a(new_n47_), .b(x12), .c(x11), .O(new_n61_));
  oai22  g18(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n56_), .O(z03));
  inv1   g19(.a(x09), .O(new_n63_));
  inv1   g20(.a(x11), .O(new_n64_));
  nand3  g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n64_), .c(x10), .d(new_n63_), .O(new_n67_));
  nor2   g24(.a(new_n67_), .b(x12), .O(z04));
  nor3   g25(.a(new_n65_), .b(new_n46_), .c(new_n63_), .O(z05));
  nand4  g26(.a(x11), .b(x10), .c(new_n63_), .d(x02), .O(new_n70_));
  aoi21  g27(.a(new_n70_), .b(x00), .c(new_n44_), .O(z06));
  nor2   g28(.a(x12), .b(new_n64_), .O(new_n72_));
  nand2  g29(.a(new_n72_), .b(new_n47_), .O(new_n73_));
  nand2  g30(.a(new_n73_), .b(x01), .O(new_n74_));
  nand3  g31(.a(new_n74_), .b(x02), .c(x00), .O(new_n75_));
  inv1   g32(.a(new_n75_), .O(z07));
  nor2   g33(.a(x03), .b(new_n45_), .O(new_n77_));
  nor2   g34(.a(x06), .b(x05), .O(new_n78_));
  inv1   g35(.a(x18), .O(new_n79_));
  nand3  g36(.a(x19), .b(new_n79_), .c(x17), .O(new_n80_));
  nor3   g37(.a(new_n80_), .b(x08), .c(x07), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n78_), .c(new_n77_), .d(x04), .O(new_n82_));
  aoi21  g39(.a(new_n82_), .b(new_n44_), .c(x00), .O(z08));
  inv1   g40(.a(x13), .O(new_n84_));
  inv1   g41(.a(x14), .O(new_n85_));
  nand3  g42(.a(new_n85_), .b(new_n84_), .c(x12), .O(new_n86_));
  nor3   g43(.a(new_n86_), .b(x11), .c(new_n45_), .O(new_n87_));
  nor2   g44(.a(x16), .b(x15), .O(new_n88_));
  nor2   g45(.a(x22), .b(x21), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(x20), .O(new_n90_));
  aoi21  g47(.a(new_n90_), .b(new_n44_), .c(x00), .O(z09));
  inv1   g48(.a(x21), .O(new_n92_));
  inv1   g49(.a(x15), .O(new_n93_));
  nand4  g50(.a(new_n64_), .b(x02), .c(new_n44_), .d(new_n55_), .O(new_n94_));
  inv1   g51(.a(new_n94_), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n85_), .c(new_n84_), .d(x12), .O(new_n96_));
  nor2   g53(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n92_), .c(x20), .d(x16), .O(new_n98_));
  nor2   g55(.a(new_n98_), .b(x22), .O(z10));
  inv1   g56(.a(x16), .O(new_n100_));
  nand4  g57(.a(new_n97_), .b(new_n92_), .c(x20), .d(new_n100_), .O(new_n101_));
  nor2   g58(.a(new_n101_), .b(x22), .O(z11));
  inv1   g59(.a(x24), .O(new_n103_));
  aoi21  g60(.a(x10), .b(x02), .c(new_n44_), .O(new_n104_));
  oai21  g61(.a(x19), .b(x02), .c(x23), .O(new_n105_));
  nand3  g62(.a(new_n58_), .b(x17), .c(new_n45_), .O(new_n106_));
  aoi21  g63(.a(new_n106_), .b(new_n105_), .c(x00), .O(new_n107_));
  oai21  g64(.a(new_n107_), .b(new_n104_), .c(new_n103_), .O(new_n108_));
  oai22  g65(.a(new_n108_), .b(new_n63_), .c(new_n44_), .d(x00), .O(z12));
  nand4  g66(.a(x17), .b(new_n45_), .c(new_n44_), .d(new_n55_), .O(new_n110_));
  nor2   g67(.a(new_n110_), .b(x19), .O(z13));
  nand4  g68(.a(new_n48_), .b(new_n46_), .c(new_n63_), .d(new_n45_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n44_), .c(x00), .O(z14));
  aoi21  g70(.a(new_n46_), .b(x01), .c(new_n45_), .O(new_n114_));
  nand3  g71(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n115_));
  oai21  g72(.a(new_n114_), .b(new_n55_), .c(new_n115_), .O(z15));
  nor2   g73(.a(new_n44_), .b(x00), .O(z16));
  aoi21  g74(.a(new_n45_), .b(new_n44_), .c(x00), .O(z17));
endmodule


