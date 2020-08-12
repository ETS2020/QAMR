// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n114_,
    new_n115_, new_n118_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nand2  g02(.a(x06), .b(x00), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(z00));
  nor2   g05(.a(x15), .b(x05), .O(new_n40_));
  nand2  g06(.a(x05), .b(x04), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  aoi21  g08(.a(new_n40_), .b(x18), .c(new_n42_), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  nor2   g10(.a(new_n44_), .b(x00), .O(new_n45_));
  oai21  g11(.a(x03), .b(new_n35_), .c(x16), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n44_), .c(new_n45_), .O(z02));
  nand2  g14(.a(x07), .b(x06), .O(new_n49_));
  inv1   g15(.a(x07), .O(new_n50_));
  oai21  g16(.a(new_n44_), .b(x00), .c(new_n50_), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n49_), .c(new_n46_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  nand3  g19(.a(x08), .b(x07), .c(x06), .O(new_n54_));
  inv1   g20(.a(x08), .O(new_n55_));
  nand2  g21(.a(new_n49_), .b(new_n55_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(new_n47_), .c(new_n37_), .O(z04));
  inv1   g24(.a(x00), .O(new_n59_));
  oai21  g25(.a(new_n55_), .b(new_n50_), .c(x09), .O(new_n60_));
  inv1   g26(.a(new_n49_), .O(new_n61_));
  nor2   g27(.a(x09), .b(new_n55_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  nand2  g31(.a(new_n47_), .b(new_n37_), .O(new_n66_));
  nand2  g32(.a(x09), .b(new_n44_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(z05));
  inv1   g34(.a(x09), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(x08), .c(x07), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x10), .O(new_n71_));
  inv1   g37(.a(new_n54_), .O(new_n72_));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n59_), .O(new_n76_));
  nand2  g42(.a(x10), .b(new_n44_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(new_n66_), .O(z06));
  nand3  g44(.a(new_n73_), .b(x08), .c(x07), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x11), .O(new_n80_));
  inv1   g46(.a(x11), .O(new_n81_));
  nand3  g47(.a(new_n73_), .b(new_n72_), .c(new_n81_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n59_), .O(new_n84_));
  nand2  g50(.a(x11), .b(new_n44_), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n84_), .c(new_n66_), .O(z07));
  inv1   g52(.a(x12), .O(new_n87_));
  nand2  g53(.a(new_n82_), .b(new_n87_), .O(new_n88_));
  inv1   g54(.a(new_n79_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(x12), .c(new_n81_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n88_), .c(new_n59_), .O(new_n91_));
  nand2  g57(.a(x12), .b(new_n44_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n91_), .c(new_n66_), .O(z08));
  inv1   g59(.a(x10), .O(new_n94_));
  nand3  g60(.a(new_n87_), .b(new_n81_), .c(new_n94_), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n70_), .c(x13), .O(new_n96_));
  inv1   g62(.a(x13), .O(new_n97_));
  nor3   g63(.a(x12), .b(x11), .c(x10), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n62_), .c(new_n61_), .d(new_n97_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n59_), .O(new_n101_));
  aoi22  g67(.a(new_n47_), .b(new_n37_), .c(x13), .d(new_n44_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n101_), .O(z09));
  inv1   g69(.a(x04), .O(new_n104_));
  nor2   g70(.a(x12), .b(x11), .O(new_n105_));
  nand3  g71(.a(new_n97_), .b(x06), .c(new_n59_), .O(new_n106_));
  inv1   g72(.a(new_n106_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n105_), .c(new_n89_), .d(new_n46_), .O(new_n108_));
  inv1   g74(.a(x03), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(x02), .O(new_n110_));
  nand4  g76(.a(new_n110_), .b(new_n37_), .c(x16), .d(x14), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n108_), .c(new_n104_), .O(z10));
  aoi21  g78(.a(x06), .b(x00), .c(new_n35_), .O(z11));
  nand2  g79(.a(x16), .b(new_n35_), .O(new_n114_));
  nand2  g80(.a(new_n37_), .b(x04), .O(new_n115_));
  aoi21  g81(.a(new_n114_), .b(new_n109_), .c(new_n115_), .O(z12));
  inv1   g82(.a(new_n115_), .O(z13));
  nand2  g83(.a(z13), .b(x17), .O(new_n118_));
  inv1   g84(.a(new_n118_), .O(z14));
endmodule


