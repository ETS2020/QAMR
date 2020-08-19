// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:04 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n115_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x08), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  oai21  g03(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  oai21  g04(.a(x02), .b(new_n35_), .c(new_n38_), .O(z00));
  nor2   g05(.a(x08), .b(x01), .O(new_n40_));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(z01));
  inv1   g12(.a(new_n40_), .O(new_n47_));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x02), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n49_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n48_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n47_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n50_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n47_), .O(z03));
  and2   g21(.a(x07), .b(x06), .O(new_n56_));
  nand4  g22(.a(new_n36_), .b(x07), .c(x06), .d(x01), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n36_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n50_), .c(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  inv1   g26(.a(x16), .O(new_n61_));
  aoi21  g27(.a(x04), .b(new_n49_), .c(x03), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n61_), .c(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n47_), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(x07), .c(x06), .O(new_n66_));
  oai21  g32(.a(new_n56_), .b(new_n65_), .c(new_n66_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x08), .O(new_n68_));
  nand3  g34(.a(x09), .b(new_n36_), .c(x01), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n68_), .c(new_n64_), .O(z05));
  nand2  g36(.a(new_n66_), .b(x10), .O(new_n71_));
  inv1   g37(.a(x10), .O(new_n72_));
  nand3  g38(.a(new_n56_), .b(new_n72_), .c(new_n65_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x08), .O(new_n75_));
  nand3  g41(.a(x10), .b(new_n36_), .c(x01), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n75_), .c(new_n64_), .O(z06));
  oai21  g43(.a(x11), .b(new_n35_), .c(new_n36_), .O(new_n78_));
  nand3  g44(.a(x08), .b(x07), .c(x06), .O(new_n79_));
  inv1   g45(.a(new_n79_), .O(new_n80_));
  nor3   g46(.a(x11), .b(x10), .c(x09), .O(new_n81_));
  aoi22  g47(.a(new_n81_), .b(new_n80_), .c(new_n73_), .d(x11), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n78_), .c(new_n64_), .O(z07));
  inv1   g49(.a(x12), .O(new_n84_));
  aoi21  g50(.a(new_n81_), .b(new_n56_), .c(new_n84_), .O(new_n85_));
  inv1   g51(.a(x11), .O(new_n86_));
  nand3  g52(.a(new_n84_), .b(new_n86_), .c(new_n72_), .O(new_n87_));
  nor2   g53(.a(new_n87_), .b(new_n66_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n85_), .c(x08), .O(new_n89_));
  nand3  g55(.a(x12), .b(new_n36_), .c(x01), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n89_), .c(new_n64_), .O(z08));
  inv1   g57(.a(x13), .O(new_n92_));
  nand4  g58(.a(new_n50_), .b(new_n92_), .c(new_n84_), .d(new_n86_), .O(new_n93_));
  nor2   g59(.a(new_n93_), .b(x10), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n65_), .c(x07), .d(x06), .O(new_n95_));
  oai21  g61(.a(new_n87_), .b(new_n66_), .c(x13), .O(new_n96_));
  oai21  g62(.a(new_n95_), .b(new_n44_), .c(new_n96_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(x08), .O(new_n98_));
  nand3  g64(.a(x13), .b(new_n36_), .c(x01), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n98_), .c(new_n64_), .O(z09));
  inv1   g66(.a(x00), .O(new_n101_));
  nand4  g67(.a(new_n92_), .b(new_n84_), .c(new_n86_), .d(new_n72_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n50_), .c(new_n65_), .d(x07), .O(new_n104_));
  oai22  g70(.a(new_n104_), .b(new_n48_), .c(new_n50_), .d(new_n37_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(x08), .O(new_n106_));
  inv1   g72(.a(new_n50_), .O(new_n107_));
  nand3  g73(.a(new_n107_), .b(x14), .c(x01), .O(new_n108_));
  aoi21  g74(.a(new_n108_), .b(new_n106_), .c(new_n44_), .O(z10));
  nand2  g75(.a(new_n47_), .b(new_n49_), .O(z11));
  nor3   g76(.a(new_n40_), .b(new_n61_), .c(x02), .O(new_n111_));
  oai21  g77(.a(new_n111_), .b(x03), .c(x04), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n47_), .O(z12));
  nand2  g79(.a(new_n47_), .b(new_n44_), .O(z13));
  inv1   g80(.a(x17), .O(new_n115_));
  nor3   g81(.a(new_n40_), .b(new_n115_), .c(new_n44_), .O(z14));
endmodule


