// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n109_, new_n112_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nor2   g02(.a(x11), .b(x06), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n37_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  oai21  g11(.a(x03), .b(new_n35_), .c(x16), .O(new_n46_));
  inv1   g12(.a(x11), .O(new_n47_));
  nor2   g13(.a(new_n47_), .b(x06), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n46_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  nand2  g16(.a(new_n46_), .b(x04), .O(new_n51_));
  nor2   g17(.a(x07), .b(x06), .O(new_n52_));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n38_), .O(new_n54_));
  nor3   g20(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  nand2  g22(.a(new_n53_), .b(new_n56_), .O(new_n57_));
  nand3  g23(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n57_), .c(new_n38_), .O(new_n59_));
  nor2   g25(.a(new_n59_), .b(new_n51_), .O(z04));
  nand2  g26(.a(new_n51_), .b(new_n38_), .O(new_n61_));
  nand2  g27(.a(new_n48_), .b(x09), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  and2   g29(.a(x08), .b(x07), .O(new_n64_));
  nor2   g30(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g31(.a(new_n63_), .b(x08), .c(x07), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n65_), .c(x06), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n62_), .c(new_n61_), .O(z05));
  nand2  g35(.a(new_n66_), .b(x10), .O(new_n70_));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n64_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x06), .O(new_n74_));
  nand2  g40(.a(new_n48_), .b(x10), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n74_), .c(new_n61_), .O(z06));
  inv1   g42(.a(new_n58_), .O(new_n77_));
  nand3  g43(.a(new_n71_), .b(new_n77_), .c(new_n47_), .O(new_n78_));
  nand2  g44(.a(new_n71_), .b(new_n77_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x11), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n78_), .c(new_n61_), .O(z07));
  inv1   g47(.a(x12), .O(new_n82_));
  aoi21  g48(.a(new_n71_), .b(new_n64_), .c(new_n82_), .O(new_n83_));
  inv1   g49(.a(x10), .O(new_n84_));
  nand3  g50(.a(new_n82_), .b(new_n47_), .c(new_n84_), .O(new_n85_));
  nor2   g51(.a(new_n85_), .b(new_n66_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n83_), .c(x06), .O(new_n87_));
  nor2   g53(.a(new_n82_), .b(new_n47_), .O(new_n88_));
  aoi21  g54(.a(new_n51_), .b(new_n38_), .c(new_n88_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n87_), .O(z08));
  inv1   g56(.a(x13), .O(new_n91_));
  oai21  g57(.a(new_n85_), .b(new_n66_), .c(new_n91_), .O(new_n92_));
  nand4  g58(.a(new_n71_), .b(new_n64_), .c(x13), .d(new_n82_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n92_), .c(x06), .O(new_n94_));
  nand2  g60(.a(x13), .b(x11), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n94_), .c(new_n61_), .O(z09));
  nor2   g62(.a(new_n37_), .b(x04), .O(new_n97_));
  nand4  g63(.a(new_n91_), .b(new_n82_), .c(new_n47_), .d(new_n84_), .O(new_n98_));
  nand2  g64(.a(x06), .b(x00), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n67_), .c(new_n46_), .O(new_n101_));
  inv1   g67(.a(x03), .O(new_n102_));
  inv1   g68(.a(x16), .O(new_n103_));
  aoi21  g69(.a(new_n102_), .b(x02), .c(new_n103_), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(x14), .c(new_n37_), .O(new_n105_));
  aoi21  g71(.a(new_n105_), .b(new_n101_), .c(new_n97_), .O(z10));
  nand2  g72(.a(new_n38_), .b(new_n35_), .O(z11));
  nand2  g73(.a(x16), .b(new_n35_), .O(new_n108_));
  nor2   g74(.a(new_n37_), .b(x03), .O(new_n109_));
  aoi21  g75(.a(new_n109_), .b(new_n108_), .c(new_n97_), .O(z12));
  inv1   g76(.a(new_n97_), .O(z13));
  inv1   g77(.a(x17), .O(new_n112_));
  oai21  g78(.a(new_n112_), .b(new_n43_), .c(new_n38_), .O(z14));
endmodule


