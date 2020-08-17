// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:58 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n114_,
    new_n115_, new_n118_;
  nor2   g00(.a(x15), .b(x06), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi21  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x06), .O(new_n41_));
  inv1   g07(.a(x15), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(new_n40_), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n40_), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  nand2  g12(.a(x05), .b(new_n46_), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n45_), .c(new_n43_), .O(z01));
  inv1   g14(.a(x03), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  aoi21  g16(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(x04), .O(new_n53_));
  aoi21  g19(.a(new_n53_), .b(x15), .c(x06), .O(z02));
  inv1   g20(.a(new_n35_), .O(new_n55_));
  xor2a  g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n52_), .c(x04), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n55_), .O(z03));
  xnor2a g24(.a(x08), .b(x07), .O(new_n59_));
  nand2  g25(.a(x08), .b(new_n41_), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n41_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n52_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n55_), .O(z04));
  oai21  g29(.a(new_n42_), .b(x09), .c(new_n41_), .O(new_n64_));
  nand2  g30(.a(x08), .b(x07), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  and2   g33(.a(x07), .b(x06), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n67_), .c(x08), .O(new_n69_));
  inv1   g35(.a(new_n69_), .O(new_n70_));
  nor2   g36(.a(new_n70_), .b(new_n46_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n66_), .c(new_n64_), .d(new_n52_), .O(z05));
  oai21  g38(.a(new_n42_), .b(x10), .c(new_n41_), .O(new_n73_));
  nand3  g39(.a(new_n67_), .b(x08), .c(x07), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x10), .O(new_n75_));
  nor2   g41(.a(x10), .b(x09), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x08), .O(new_n77_));
  inv1   g43(.a(new_n77_), .O(new_n78_));
  aoi21  g44(.a(new_n78_), .b(new_n68_), .c(new_n46_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n75_), .c(new_n73_), .d(new_n52_), .O(z06));
  oai21  g46(.a(new_n42_), .b(x11), .c(new_n41_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n53_), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  inv1   g49(.a(new_n65_), .O(new_n84_));
  aoi21  g50(.a(new_n76_), .b(new_n84_), .c(new_n83_), .O(new_n85_));
  nor4   g51(.a(new_n65_), .b(x11), .c(x10), .d(x09), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n85_), .c(x06), .O(new_n87_));
  nand3  g53(.a(x15), .b(x11), .c(new_n41_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n87_), .c(new_n82_), .O(z07));
  oai21  g55(.a(new_n42_), .b(x12), .c(new_n41_), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  or2    g57(.a(new_n86_), .b(new_n91_), .O(new_n92_));
  nand3  g58(.a(new_n76_), .b(new_n91_), .c(new_n83_), .O(new_n93_));
  nor3   g59(.a(new_n93_), .b(new_n65_), .c(new_n41_), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(new_n46_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n92_), .c(new_n90_), .d(new_n52_), .O(z08));
  oai21  g62(.a(new_n42_), .b(x13), .c(new_n41_), .O(new_n97_));
  inv1   g63(.a(x10), .O(new_n98_));
  nand3  g64(.a(new_n91_), .b(new_n83_), .c(new_n98_), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n74_), .c(x13), .O(new_n100_));
  inv1   g66(.a(x13), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n91_), .c(new_n83_), .d(new_n98_), .O(new_n102_));
  inv1   g68(.a(new_n102_), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n70_), .c(new_n46_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n100_), .c(new_n97_), .d(new_n52_), .O(z09));
  inv1   g71(.a(x00), .O(new_n106_));
  aoi21  g72(.a(new_n102_), .b(new_n106_), .c(new_n51_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n67_), .c(x08), .d(x07), .O(new_n108_));
  nand2  g74(.a(new_n51_), .b(x14), .O(new_n109_));
  oai21  g75(.a(new_n108_), .b(new_n41_), .c(new_n109_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(x04), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n55_), .O(z10));
  nand2  g78(.a(new_n55_), .b(new_n36_), .O(z11));
  oai21  g79(.a(new_n50_), .b(x02), .c(new_n49_), .O(new_n114_));
  nand3  g80(.a(new_n114_), .b(new_n55_), .c(x04), .O(new_n115_));
  inv1   g81(.a(new_n115_), .O(z12));
  nor2   g82(.a(new_n35_), .b(new_n46_), .O(z13));
  inv1   g83(.a(x17), .O(new_n118_));
  nor3   g84(.a(new_n35_), .b(new_n118_), .c(new_n46_), .O(z14));
endmodule


