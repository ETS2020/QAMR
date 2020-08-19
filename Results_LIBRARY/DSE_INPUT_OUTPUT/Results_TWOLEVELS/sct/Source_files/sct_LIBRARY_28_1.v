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
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n109_, new_n111_;
  inv1   g00(.a(x17), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x15), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g07(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  aoi21  g11(.a(x05), .b(new_n45_), .c(new_n36_), .O(new_n46_));
  oai21  g12(.a(new_n44_), .b(x05), .c(new_n46_), .O(z01));
  inv1   g13(.a(new_n36_), .O(new_n48_));
  inv1   g14(.a(x06), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n37_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n49_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n48_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n50_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n48_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  and2   g22(.a(x07), .b(x06), .O(new_n57_));
  nand3  g23(.a(new_n56_), .b(x07), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n50_), .c(x04), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n48_), .O(z04));
  inv1   g27(.a(x03), .O(new_n62_));
  inv1   g28(.a(x16), .O(new_n63_));
  nand2  g29(.a(x04), .b(new_n37_), .O(new_n64_));
  aoi21  g30(.a(new_n64_), .b(new_n62_), .c(new_n63_), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n45_), .c(new_n48_), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand3  g35(.a(new_n57_), .b(new_n69_), .c(x08), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n68_), .c(new_n66_), .d(new_n48_), .O(z05));
  inv1   g37(.a(new_n65_), .O(new_n72_));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n57_), .c(x08), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x04), .O(new_n75_));
  aoi21  g41(.a(new_n70_), .b(x10), .c(new_n75_), .O(new_n76_));
  aoi21  g42(.a(new_n76_), .b(new_n72_), .c(new_n36_), .O(z06));
  inv1   g43(.a(x10), .O(new_n78_));
  inv1   g44(.a(x11), .O(new_n79_));
  inv1   g45(.a(new_n67_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n69_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x04), .O(new_n82_));
  aoi21  g48(.a(new_n74_), .b(x11), .c(new_n82_), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(new_n72_), .c(new_n36_), .O(z07));
  nand2  g50(.a(new_n81_), .b(x12), .O(new_n85_));
  inv1   g51(.a(x12), .O(new_n86_));
  nand4  g52(.a(new_n73_), .b(new_n80_), .c(new_n86_), .d(new_n79_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n85_), .c(new_n66_), .d(new_n48_), .O(z08));
  inv1   g54(.a(x13), .O(new_n89_));
  nand4  g55(.a(new_n50_), .b(new_n89_), .c(new_n86_), .d(new_n79_), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(x10), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n69_), .c(x08), .d(x07), .O(new_n92_));
  nand2  g58(.a(x16), .b(new_n37_), .O(new_n93_));
  oai21  g59(.a(new_n92_), .b(new_n49_), .c(new_n93_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x04), .O(new_n95_));
  oai21  g61(.a(new_n63_), .b(new_n62_), .c(x04), .O(new_n96_));
  aoi21  g62(.a(new_n87_), .b(x13), .c(new_n96_), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n95_), .c(new_n36_), .O(z09));
  inv1   g64(.a(x00), .O(new_n99_));
  nand4  g65(.a(new_n89_), .b(new_n86_), .c(new_n79_), .d(new_n78_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  and2   g67(.a(new_n101_), .b(new_n50_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n69_), .c(x08), .d(x07), .O(new_n103_));
  oai22  g69(.a(new_n103_), .b(new_n49_), .c(new_n50_), .d(new_n40_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(new_n48_), .c(x04), .O(new_n105_));
  inv1   g71(.a(new_n105_), .O(z10));
  nor2   g72(.a(new_n36_), .b(new_n37_), .O(z11));
  nand2  g73(.a(new_n93_), .b(new_n62_), .O(new_n108_));
  nand3  g74(.a(new_n108_), .b(new_n48_), .c(x04), .O(new_n109_));
  inv1   g75(.a(new_n109_), .O(z12));
  inv1   g76(.a(x15), .O(new_n111_));
  aoi21  g77(.a(x17), .b(new_n111_), .c(new_n45_), .O(z13));
  aoi21  g78(.a(x15), .b(new_n45_), .c(new_n35_), .O(z14));
endmodule


