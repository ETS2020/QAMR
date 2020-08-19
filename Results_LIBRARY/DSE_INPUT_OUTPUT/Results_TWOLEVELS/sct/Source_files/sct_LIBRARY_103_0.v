// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:03 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n109_, new_n112_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  nand2  g03(.a(x17), .b(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n38_), .b(x01), .c(new_n36_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  nor2   g08(.a(x17), .b(x01), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n42_), .c(new_n43_), .O(new_n44_));
  oai21  g10(.a(new_n41_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(new_n43_), .O(new_n46_));
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
  inv1   g25(.a(x03), .O(new_n60_));
  inv1   g26(.a(x16), .O(new_n61_));
  nand2  g27(.a(x04), .b(new_n35_), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(new_n60_), .c(new_n61_), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand3  g33(.a(new_n55_), .b(new_n67_), .c(x08), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n66_), .c(x04), .O(new_n69_));
  inv1   g35(.a(new_n69_), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(new_n64_), .c(new_n43_), .O(z05));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n55_), .c(x08), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x04), .O(new_n74_));
  aoi21  g40(.a(new_n68_), .b(x10), .c(new_n74_), .O(new_n75_));
  aoi21  g41(.a(new_n75_), .b(new_n64_), .c(new_n43_), .O(z06));
  inv1   g42(.a(x10), .O(new_n77_));
  inv1   g43(.a(x11), .O(new_n78_));
  inv1   g44(.a(new_n65_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n67_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x04), .O(new_n81_));
  aoi21  g47(.a(new_n73_), .b(x11), .c(new_n81_), .O(new_n82_));
  aoi21  g48(.a(new_n82_), .b(new_n64_), .c(new_n43_), .O(z07));
  nor2   g49(.a(new_n63_), .b(new_n42_), .O(new_n84_));
  nand2  g50(.a(new_n80_), .b(x12), .O(new_n85_));
  inv1   g51(.a(x12), .O(new_n86_));
  nand4  g52(.a(new_n72_), .b(new_n79_), .c(new_n86_), .d(new_n78_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n85_), .c(new_n84_), .d(new_n46_), .O(z08));
  inv1   g54(.a(x13), .O(new_n89_));
  nand4  g55(.a(new_n48_), .b(new_n89_), .c(new_n86_), .d(new_n78_), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(x10), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n67_), .c(x08), .d(x07), .O(new_n92_));
  nand2  g58(.a(x16), .b(new_n35_), .O(new_n93_));
  oai21  g59(.a(new_n92_), .b(new_n47_), .c(new_n93_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x04), .O(new_n95_));
  oai21  g61(.a(new_n61_), .b(new_n60_), .c(x04), .O(new_n96_));
  aoi21  g62(.a(new_n87_), .b(x13), .c(new_n96_), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n95_), .c(new_n43_), .O(z09));
  inv1   g64(.a(x00), .O(new_n99_));
  nand4  g65(.a(new_n89_), .b(new_n86_), .c(new_n78_), .d(new_n77_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  and2   g67(.a(new_n101_), .b(new_n48_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n67_), .c(x08), .d(x07), .O(new_n103_));
  oai22  g69(.a(new_n103_), .b(new_n47_), .c(new_n48_), .d(new_n37_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(new_n46_), .c(x04), .O(new_n105_));
  inv1   g71(.a(new_n105_), .O(z10));
  nor2   g72(.a(new_n43_), .b(new_n35_), .O(z11));
  nand2  g73(.a(new_n93_), .b(new_n60_), .O(new_n108_));
  nand3  g74(.a(new_n108_), .b(new_n46_), .c(x04), .O(new_n109_));
  inv1   g75(.a(new_n109_), .O(z12));
  nor2   g76(.a(new_n43_), .b(new_n42_), .O(z13));
  nand2  g77(.a(x17), .b(x04), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n46_), .O(z14));
endmodule


