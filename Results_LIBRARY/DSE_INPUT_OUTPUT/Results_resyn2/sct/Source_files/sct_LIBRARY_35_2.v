// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_;
  inv1   g00(.a(x01), .O(new_n35_));
  nand2  g01(.a(x06), .b(new_n35_), .O(new_n36_));
  aoi22  g02(.a(new_n36_), .b(x02), .c(x14), .d(new_n35_), .O(z00));
  nor2   g03(.a(x15), .b(x05), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x18), .O(new_n39_));
  inv1   g05(.a(x02), .O(new_n40_));
  nor2   g06(.a(x06), .b(new_n40_), .O(new_n41_));
  inv1   g07(.a(new_n41_), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n39_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  nand4  g13(.a(new_n47_), .b(new_n46_), .c(x04), .d(new_n40_), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  inv1   g15(.a(x03), .O(new_n50_));
  inv1   g16(.a(x07), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(x04), .c(new_n50_), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(x06), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(x02), .O(new_n54_));
  nand2  g20(.a(new_n51_), .b(new_n46_), .O(new_n55_));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(new_n55_), .c(new_n47_), .d(x04), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n54_), .O(z03));
  inv1   g24(.a(x04), .O(new_n59_));
  oai21  g25(.a(x03), .b(new_n40_), .c(x16), .O(new_n60_));
  inv1   g26(.a(x08), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n51_), .O(new_n62_));
  nand2  g28(.a(x08), .b(x07), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n62_), .c(new_n60_), .d(x06), .O(new_n64_));
  nand4  g30(.a(new_n47_), .b(x08), .c(new_n46_), .d(new_n40_), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(new_n64_), .c(new_n59_), .O(z04));
  inv1   g32(.a(x09), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(x08), .c(x07), .O(new_n68_));
  nand2  g34(.a(x16), .b(x03), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g36(.a(new_n63_), .b(x09), .c(new_n70_), .O(new_n71_));
  oai21  g37(.a(new_n67_), .b(x06), .c(new_n47_), .O(new_n72_));
  nor2   g38(.a(new_n41_), .b(x04), .O(new_n73_));
  aoi21  g39(.a(new_n72_), .b(new_n40_), .c(new_n73_), .O(new_n74_));
  oai21  g40(.a(new_n71_), .b(new_n46_), .c(new_n74_), .O(z05));
  inv1   g41(.a(x10), .O(new_n76_));
  nor2   g42(.a(new_n63_), .b(x09), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(x06), .O(new_n78_));
  oai21  g44(.a(new_n68_), .b(new_n46_), .c(x10), .O(new_n79_));
  nor2   g45(.a(new_n41_), .b(new_n59_), .O(z13));
  nand4  g46(.a(z13), .b(new_n79_), .c(new_n78_), .d(new_n60_), .O(z06));
  oai21  g47(.a(new_n68_), .b(x10), .c(x11), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n76_), .O(new_n84_));
  nor2   g50(.a(new_n84_), .b(new_n68_), .O(new_n85_));
  inv1   g51(.a(new_n85_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n82_), .c(new_n69_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x06), .O(new_n88_));
  oai21  g54(.a(new_n83_), .b(x06), .c(new_n47_), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(new_n40_), .c(new_n73_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n88_), .O(z07));
  inv1   g57(.a(x12), .O(new_n92_));
  nand2  g58(.a(new_n85_), .b(new_n92_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n69_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x06), .O(new_n95_));
  nand2  g61(.a(new_n85_), .b(x06), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n42_), .c(x12), .O(new_n97_));
  nor2   g63(.a(new_n47_), .b(x02), .O(new_n98_));
  nor2   g64(.a(new_n98_), .b(new_n73_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n97_), .c(new_n95_), .O(z08));
  nor2   g66(.a(x11), .b(x10), .O(new_n101_));
  nor2   g67(.a(x13), .b(x12), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n68_), .c(new_n69_), .O(new_n104_));
  aoi21  g70(.a(new_n93_), .b(x13), .c(new_n104_), .O(new_n105_));
  inv1   g71(.a(x13), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(x06), .c(new_n47_), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n40_), .c(new_n73_), .O(new_n108_));
  oai21  g74(.a(new_n105_), .b(new_n46_), .c(new_n108_), .O(z09));
  aoi21  g75(.a(new_n102_), .b(new_n101_), .c(x00), .O(new_n110_));
  nand2  g76(.a(new_n77_), .b(new_n60_), .O(new_n111_));
  nand3  g77(.a(x16), .b(x14), .c(x03), .O(new_n112_));
  oai21  g78(.a(new_n111_), .b(new_n110_), .c(new_n112_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(x06), .O(new_n114_));
  nand2  g80(.a(new_n98_), .b(x14), .O(new_n115_));
  aoi21  g81(.a(new_n115_), .b(new_n114_), .c(new_n59_), .O(z10));
  aoi21  g82(.a(new_n42_), .b(x03), .c(new_n98_), .O(new_n117_));
  nor2   g83(.a(new_n117_), .b(new_n59_), .O(z12));
  and2   g84(.a(z13), .b(x17), .O(z14));
  buf    g85(.a(x02), .O(z11));
endmodule


