// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n112_, new_n113_, new_n116_;
  inv1   g00(.a(x02), .O(new_n35_));
  oai21  g01(.a(x05), .b(new_n35_), .c(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x04), .O(new_n38_));
  oai21  g04(.a(new_n38_), .b(x01), .c(x05), .O(new_n39_));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(new_n39_), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  oai21  g10(.a(x03), .b(new_n35_), .c(x16), .O(new_n45_));
  inv1   g11(.a(x01), .O(new_n46_));
  nor2   g12(.a(new_n40_), .b(new_n46_), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(new_n48_));
  nand4  g14(.a(new_n48_), .b(new_n45_), .c(new_n44_), .d(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n45_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n48_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  and2   g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n54_), .b(x07), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(new_n48_), .c(new_n45_), .d(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  inv1   g25(.a(x03), .O(new_n60_));
  oai21  g26(.a(new_n38_), .b(x02), .c(new_n60_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x16), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(new_n66_));
  nand3  g32(.a(new_n55_), .b(new_n64_), .c(x08), .O(new_n67_));
  oai21  g33(.a(new_n66_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n63_), .c(new_n48_), .O(new_n69_));
  oai21  g35(.a(new_n40_), .b(new_n46_), .c(new_n38_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n69_), .O(z05));
  nand2  g37(.a(new_n67_), .b(x10), .O(new_n72_));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n55_), .c(x08), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n72_), .c(new_n62_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n48_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n70_), .O(z06));
  nand3  g43(.a(new_n61_), .b(new_n48_), .c(x16), .O(new_n78_));
  nand2  g44(.a(new_n74_), .b(x11), .O(new_n79_));
  inv1   g45(.a(x10), .O(new_n80_));
  inv1   g46(.a(x11), .O(new_n81_));
  nand4  g47(.a(new_n66_), .b(new_n81_), .c(new_n80_), .d(new_n64_), .O(new_n82_));
  and2   g48(.a(new_n82_), .b(new_n48_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n79_), .c(new_n78_), .d(new_n70_), .O(z07));
  nand2  g50(.a(new_n82_), .b(x12), .O(new_n85_));
  inv1   g51(.a(x12), .O(new_n86_));
  nand4  g52(.a(new_n73_), .b(new_n66_), .c(new_n86_), .d(new_n81_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n85_), .c(new_n62_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n48_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n70_), .O(z08));
  inv1   g56(.a(x13), .O(new_n91_));
  nand4  g57(.a(new_n45_), .b(new_n91_), .c(new_n86_), .d(new_n81_), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n80_), .c(new_n64_), .d(x08), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(x07), .c(x06), .d(x04), .O(new_n96_));
  nand2  g62(.a(new_n87_), .b(x13), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n70_), .c(new_n48_), .O(new_n98_));
  inv1   g64(.a(new_n98_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n96_), .c(new_n78_), .O(z09));
  inv1   g66(.a(x00), .O(new_n101_));
  inv1   g67(.a(x16), .O(new_n102_));
  aoi21  g68(.a(new_n60_), .b(x02), .c(new_n102_), .O(new_n103_));
  nand4  g69(.a(new_n91_), .b(new_n86_), .c(new_n81_), .d(new_n80_), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n101_), .c(new_n103_), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n64_), .c(x08), .d(x07), .O(new_n106_));
  nand2  g72(.a(new_n103_), .b(x14), .O(new_n107_));
  oai21  g73(.a(new_n106_), .b(new_n44_), .c(new_n107_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x04), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n48_), .O(z10));
  nor2   g76(.a(new_n47_), .b(new_n35_), .O(z11));
  oai21  g77(.a(new_n102_), .b(x02), .c(new_n60_), .O(new_n112_));
  nand3  g78(.a(new_n112_), .b(new_n48_), .c(x04), .O(new_n113_));
  inv1   g79(.a(new_n113_), .O(z12));
  nand2  g80(.a(new_n48_), .b(new_n38_), .O(z13));
  nand3  g81(.a(new_n48_), .b(x17), .c(x04), .O(new_n116_));
  inv1   g82(.a(new_n116_), .O(z14));
endmodule


