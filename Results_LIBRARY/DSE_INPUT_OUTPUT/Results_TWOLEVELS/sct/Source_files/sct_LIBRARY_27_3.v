// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:49 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n109_, new_n113_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x10), .O(new_n36_));
  inv1   g02(.a(x11), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  aoi21  g04(.a(new_n35_), .b(x01), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(x14), .b(x01), .c(new_n39_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n38_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(new_n38_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n46_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n46_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  and2   g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n54_), .b(x07), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n48_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n46_), .O(z04));
  inv1   g25(.a(x16), .O(new_n60_));
  aoi21  g26(.a(x04), .b(new_n35_), .c(x03), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(new_n60_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n46_), .O(new_n63_));
  nand3  g29(.a(x08), .b(x07), .c(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand3  g32(.a(new_n55_), .b(new_n66_), .c(x08), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n65_), .c(new_n63_), .d(new_n46_), .O(z05));
  nand4  g34(.a(new_n55_), .b(new_n37_), .c(new_n66_), .d(x08), .O(new_n69_));
  nand2  g35(.a(new_n55_), .b(x04), .O(new_n70_));
  nor4   g36(.a(new_n70_), .b(x10), .c(x09), .d(new_n54_), .O(new_n71_));
  aoi21  g37(.a(new_n69_), .b(x10), .c(new_n71_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n63_), .O(z06));
  nand3  g39(.a(new_n67_), .b(x11), .c(x04), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n36_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n63_), .O(z07));
  oai21  g43(.a(x12), .b(x11), .c(x10), .O(new_n78_));
  inv1   g44(.a(new_n64_), .O(new_n79_));
  nor2   g45(.a(x12), .b(x11), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n36_), .c(new_n66_), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  aoi22  g48(.a(new_n82_), .b(new_n79_), .c(new_n69_), .d(x12), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n78_), .c(new_n63_), .O(z08));
  inv1   g50(.a(x12), .O(new_n85_));
  inv1   g51(.a(x13), .O(new_n86_));
  nand4  g52(.a(new_n48_), .b(new_n86_), .c(new_n85_), .d(new_n37_), .O(new_n87_));
  inv1   g53(.a(new_n87_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n36_), .c(new_n66_), .d(x08), .O(new_n89_));
  inv1   g55(.a(new_n89_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(x07), .c(x06), .d(x04), .O(new_n91_));
  aoi21  g57(.a(new_n86_), .b(new_n37_), .c(new_n36_), .O(new_n92_));
  nand3  g58(.a(new_n80_), .b(new_n79_), .c(new_n66_), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(x13), .c(new_n92_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n91_), .c(new_n63_), .O(z09));
  nor3   g61(.a(new_n87_), .b(x10), .c(x09), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(x08), .c(x07), .d(x06), .O(new_n97_));
  inv1   g63(.a(x00), .O(new_n98_));
  inv1   g64(.a(x03), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(x02), .c(new_n60_), .O(new_n100_));
  nor2   g66(.a(new_n100_), .b(x09), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(x08), .c(x07), .d(x06), .O(new_n102_));
  nand2  g68(.a(new_n100_), .b(x14), .O(new_n103_));
  oai21  g69(.a(new_n102_), .b(new_n98_), .c(new_n103_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n46_), .O(new_n105_));
  aoi21  g71(.a(new_n105_), .b(new_n97_), .c(new_n43_), .O(z10));
  nor2   g72(.a(new_n38_), .b(new_n35_), .O(z11));
  oai21  g73(.a(new_n60_), .b(x02), .c(new_n99_), .O(new_n108_));
  nand3  g74(.a(new_n108_), .b(new_n46_), .c(x04), .O(new_n109_));
  inv1   g75(.a(new_n109_), .O(z12));
  aoi21  g76(.a(x11), .b(x10), .c(new_n43_), .O(z13));
  nand3  g77(.a(new_n46_), .b(x17), .c(x04), .O(new_n113_));
  inv1   g78(.a(new_n113_), .O(z14));
endmodule


