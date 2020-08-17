// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n114_,
    new_n117_;
  inv1   g00(.a(x06), .O(new_n35_));
  inv1   g01(.a(x15), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  inv1   g05(.a(x02), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(z00));
  inv1   g08(.a(x04), .O(new_n43_));
  nand3  g09(.a(new_n38_), .b(x05), .c(new_n43_), .O(new_n44_));
  nor2   g10(.a(x18), .b(x15), .O(new_n45_));
  aoi21  g11(.a(x15), .b(new_n35_), .c(new_n45_), .O(new_n46_));
  oai21  g12(.a(new_n46_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n35_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n38_), .O(z02));
  inv1   g19(.a(x07), .O(new_n54_));
  nand3  g20(.a(new_n36_), .b(new_n54_), .c(x06), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(x06), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n51_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  inv1   g24(.a(x08), .O(new_n59_));
  xor2a  g25(.a(x08), .b(x07), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n36_), .c(x06), .O(new_n61_));
  oai21  g27(.a(new_n59_), .b(x06), .c(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n51_), .c(x04), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(z04));
  oai21  g30(.a(new_n50_), .b(new_n43_), .c(new_n38_), .O(new_n65_));
  nor2   g31(.a(new_n59_), .b(new_n54_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(x15), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  nor2   g34(.a(x15), .b(x09), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(x08), .c(x07), .d(x06), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n68_), .c(new_n65_), .O(z05));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n66_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n36_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x06), .O(new_n75_));
  aoi21  g41(.a(new_n70_), .b(x10), .c(new_n43_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n75_), .c(new_n51_), .O(z06));
  inv1   g43(.a(x09), .O(new_n78_));
  nor2   g44(.a(x11), .b(x10), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n66_), .c(new_n78_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n36_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x06), .O(new_n82_));
  nand2  g48(.a(new_n66_), .b(x06), .O(new_n83_));
  inv1   g49(.a(x10), .O(new_n84_));
  nand3  g50(.a(new_n36_), .b(new_n84_), .c(new_n78_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n83_), .c(x11), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n82_), .c(new_n51_), .d(x04), .O(z07));
  nand3  g53(.a(new_n78_), .b(x08), .c(x07), .O(new_n88_));
  inv1   g54(.a(x11), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n89_), .c(new_n84_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n88_), .c(new_n36_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x06), .O(new_n93_));
  nand3  g59(.a(new_n72_), .b(new_n36_), .c(new_n89_), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n83_), .c(x12), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n93_), .c(new_n51_), .d(x04), .O(z08));
  nor2   g62(.a(x13), .b(x12), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n79_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n88_), .c(new_n36_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x06), .O(new_n100_));
  nand4  g66(.a(new_n78_), .b(x08), .c(x07), .d(x06), .O(new_n101_));
  nand3  g67(.a(new_n79_), .b(new_n36_), .c(new_n90_), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n101_), .c(x13), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n100_), .c(new_n51_), .d(x04), .O(z09));
  inv1   g70(.a(x00), .O(new_n105_));
  aoi21  g71(.a(new_n98_), .b(new_n105_), .c(new_n50_), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n78_), .c(x08), .d(x07), .O(new_n107_));
  nand2  g73(.a(new_n50_), .b(x14), .O(new_n108_));
  oai21  g74(.a(new_n107_), .b(new_n35_), .c(new_n108_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n36_), .O(new_n110_));
  nand3  g76(.a(new_n50_), .b(x14), .c(new_n35_), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n110_), .c(new_n43_), .O(z10));
  nor2   g78(.a(new_n37_), .b(new_n40_), .O(z11));
  aoi21  g79(.a(x16), .b(new_n40_), .c(x03), .O(new_n114_));
  oai21  g80(.a(new_n114_), .b(new_n43_), .c(new_n38_), .O(z12));
  nand2  g81(.a(new_n38_), .b(new_n43_), .O(z13));
  nand2  g82(.a(x17), .b(x04), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n38_), .O(z14));
endmodule


