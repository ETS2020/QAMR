// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n112_;
  inv1   g00(.a(x06), .O(new_n35_));
  inv1   g01(.a(x18), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z00));
  aoi21  g07(.a(new_n35_), .b(x05), .c(new_n36_), .O(new_n42_));
  aoi21  g08(.a(x15), .b(new_n35_), .c(new_n36_), .O(new_n43_));
  oai22  g09(.a(new_n43_), .b(x05), .c(new_n42_), .d(x04), .O(z01));
  inv1   g10(.a(x03), .O(new_n45_));
  inv1   g11(.a(x16), .O(new_n46_));
  aoi21  g12(.a(new_n45_), .b(x02), .c(new_n46_), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n35_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  inv1   g16(.a(x07), .O(new_n51_));
  nand3  g17(.a(new_n36_), .b(new_n51_), .c(x06), .O(new_n52_));
  oai21  g18(.a(new_n51_), .b(x06), .c(new_n52_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n48_), .c(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  inv1   g21(.a(x04), .O(new_n56_));
  inv1   g22(.a(new_n37_), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x07), .O(new_n59_));
  nand3  g25(.a(new_n36_), .b(x08), .c(new_n51_), .O(new_n60_));
  aoi21  g26(.a(new_n60_), .b(new_n59_), .c(new_n35_), .O(new_n61_));
  nor2   g27(.a(new_n58_), .b(x06), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n61_), .c(new_n48_), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n56_), .c(new_n57_), .O(z04));
  oai21  g30(.a(new_n47_), .b(new_n56_), .c(new_n57_), .O(new_n65_));
  nor2   g31(.a(new_n58_), .b(new_n51_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(x18), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  nor2   g34(.a(x18), .b(x09), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(x08), .c(x07), .d(x06), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n68_), .c(new_n65_), .O(z05));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n66_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n36_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x06), .O(new_n75_));
  aoi21  g41(.a(new_n70_), .b(x10), .c(new_n56_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n75_), .c(new_n48_), .O(z06));
  nand2  g43(.a(new_n75_), .b(x11), .O(new_n78_));
  nor2   g44(.a(x18), .b(x11), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n72_), .c(new_n66_), .d(x06), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n78_), .c(new_n65_), .O(z07));
  inv1   g47(.a(x09), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(x08), .c(x07), .O(new_n83_));
  inv1   g49(.a(x10), .O(new_n84_));
  inv1   g50(.a(x11), .O(new_n85_));
  inv1   g51(.a(x12), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n83_), .c(new_n36_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x06), .O(new_n89_));
  nand2  g55(.a(new_n80_), .b(x12), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n89_), .c(new_n48_), .d(x04), .O(z08));
  inv1   g57(.a(x13), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n86_), .c(new_n85_), .d(new_n84_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n83_), .c(new_n36_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x06), .O(new_n95_));
  nand4  g61(.a(new_n82_), .b(x08), .c(x07), .d(x06), .O(new_n96_));
  nand4  g62(.a(new_n36_), .b(new_n86_), .c(new_n85_), .d(new_n84_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n96_), .c(x13), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n95_), .c(new_n48_), .d(x04), .O(z09));
  inv1   g65(.a(x00), .O(new_n100_));
  aoi21  g66(.a(new_n93_), .b(new_n100_), .c(new_n47_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n82_), .c(x08), .d(x07), .O(new_n102_));
  nand2  g68(.a(new_n47_), .b(x14), .O(new_n103_));
  oai21  g69(.a(new_n102_), .b(new_n35_), .c(new_n103_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n36_), .O(new_n105_));
  nand3  g71(.a(new_n47_), .b(x14), .c(new_n35_), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n105_), .c(new_n56_), .O(z10));
  nor2   g73(.a(new_n37_), .b(new_n38_), .O(z11));
  aoi21  g74(.a(x16), .b(new_n38_), .c(x03), .O(new_n109_));
  oai21  g75(.a(new_n109_), .b(new_n56_), .c(new_n57_), .O(z12));
  nor2   g76(.a(new_n37_), .b(new_n56_), .O(z13));
  nand2  g77(.a(x17), .b(x04), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n57_), .O(z14));
endmodule


