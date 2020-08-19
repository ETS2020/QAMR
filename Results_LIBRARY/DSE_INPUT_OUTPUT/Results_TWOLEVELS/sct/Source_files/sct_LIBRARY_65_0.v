// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:56 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n116_, new_n117_, new_n120_;
  inv1   g00(.a(x05), .O(new_n35_));
  inv1   g01(.a(x07), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi22  g07(.a(new_n41_), .b(new_n38_), .c(new_n36_), .d(new_n35_), .O(z00));
  inv1   g08(.a(x15), .O(new_n43_));
  nand2  g09(.a(x18), .b(new_n43_), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(x07), .c(new_n35_), .O(new_n45_));
  oai21  g11(.a(new_n35_), .b(x04), .c(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  nand2  g13(.a(new_n36_), .b(new_n35_), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n37_), .c(x16), .O(new_n49_));
  nand4  g15(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  nand3  g17(.a(new_n36_), .b(x06), .c(x05), .O(new_n52_));
  oai21  g18(.a(new_n36_), .b(x06), .c(new_n52_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n49_), .c(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  nor2   g22(.a(new_n36_), .b(new_n47_), .O(new_n57_));
  nand3  g23(.a(new_n56_), .b(x07), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n49_), .c(x04), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n48_), .O(z04));
  inv1   g27(.a(x16), .O(new_n62_));
  aoi21  g28(.a(x04), .b(new_n37_), .c(x03), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n62_), .c(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n48_), .O(new_n65_));
  oai21  g31(.a(x09), .b(new_n35_), .c(new_n36_), .O(new_n66_));
  nand2  g32(.a(x08), .b(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand3  g35(.a(new_n57_), .b(new_n69_), .c(x08), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n68_), .c(new_n66_), .d(new_n65_), .O(z05));
  oai21  g37(.a(x10), .b(new_n35_), .c(new_n36_), .O(new_n72_));
  nand3  g38(.a(new_n69_), .b(x08), .c(x06), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x10), .O(new_n74_));
  nor2   g40(.a(x10), .b(x09), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n57_), .c(x08), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n74_), .c(new_n72_), .d(new_n65_), .O(z06));
  inv1   g43(.a(x11), .O(new_n78_));
  inv1   g44(.a(new_n67_), .O(new_n79_));
  aoi21  g45(.a(new_n75_), .b(new_n79_), .c(new_n78_), .O(new_n80_));
  nor4   g46(.a(new_n67_), .b(x11), .c(x10), .d(x09), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n80_), .c(x07), .O(new_n82_));
  nand3  g48(.a(x11), .b(new_n36_), .c(x05), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n82_), .c(new_n65_), .O(z07));
  oai21  g50(.a(x12), .b(new_n35_), .c(new_n36_), .O(new_n85_));
  inv1   g51(.a(x12), .O(new_n86_));
  nor2   g52(.a(new_n81_), .b(new_n86_), .O(new_n87_));
  nand3  g53(.a(new_n75_), .b(new_n86_), .c(new_n78_), .O(new_n88_));
  nor4   g54(.a(new_n88_), .b(new_n56_), .c(new_n36_), .d(new_n47_), .O(new_n89_));
  nor2   g55(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n85_), .c(new_n65_), .O(z08));
  inv1   g57(.a(x10), .O(new_n92_));
  inv1   g58(.a(x13), .O(new_n93_));
  nand4  g59(.a(new_n49_), .b(new_n93_), .c(new_n86_), .d(new_n78_), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n92_), .c(new_n69_), .d(x08), .O(new_n96_));
  inv1   g62(.a(new_n96_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(x07), .c(x06), .d(x04), .O(new_n98_));
  aoi21  g64(.a(new_n93_), .b(x05), .c(x07), .O(new_n99_));
  inv1   g65(.a(new_n73_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n86_), .c(new_n78_), .d(new_n92_), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(x13), .c(new_n99_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n98_), .c(new_n65_), .O(z09));
  inv1   g69(.a(x04), .O(new_n104_));
  inv1   g70(.a(x00), .O(new_n105_));
  nand4  g71(.a(new_n93_), .b(new_n86_), .c(new_n78_), .d(new_n92_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n49_), .c(new_n69_), .d(x08), .O(new_n108_));
  oai22  g74(.a(new_n108_), .b(new_n47_), .c(new_n49_), .d(new_n40_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(x07), .O(new_n110_));
  inv1   g76(.a(new_n49_), .O(new_n111_));
  nand3  g77(.a(new_n111_), .b(x14), .c(x05), .O(new_n112_));
  aoi21  g78(.a(new_n112_), .b(new_n110_), .c(new_n104_), .O(z10));
  nand2  g79(.a(new_n48_), .b(new_n37_), .O(z11));
  nand2  g80(.a(new_n48_), .b(x16), .O(new_n115_));
  nor2   g81(.a(new_n115_), .b(x02), .O(new_n116_));
  oai21  g82(.a(new_n116_), .b(x03), .c(x04), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n48_), .O(z12));
  nand2  g84(.a(new_n48_), .b(new_n104_), .O(z13));
  nand2  g85(.a(new_n48_), .b(x17), .O(new_n120_));
  nor2   g86(.a(new_n120_), .b(new_n104_), .O(z14));
endmodule


