// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n115_;
  inv1   g00(.a(x14), .O(new_n35_));
  inv1   g01(.a(x16), .O(new_n36_));
  aoi21  g02(.a(new_n36_), .b(x01), .c(new_n35_), .O(new_n37_));
  oai22  g03(.a(new_n37_), .b(x02), .c(x14), .d(x01), .O(z00));
  nor2   g04(.a(new_n36_), .b(new_n35_), .O(new_n39_));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n39_), .O(z01));
  inv1   g11(.a(new_n39_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x02), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n48_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n47_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n46_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  inv1   g18(.a(x03), .O(new_n53_));
  nand3  g19(.a(new_n35_), .b(new_n53_), .c(x02), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(x16), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n52_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  and2   g24(.a(x07), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n58_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n55_), .c(x04), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  inv1   g29(.a(new_n49_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n43_), .c(new_n35_), .O(new_n65_));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x09), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand3  g34(.a(new_n59_), .b(new_n68_), .c(x08), .O(new_n69_));
  aoi21  g35(.a(new_n36_), .b(new_n43_), .c(new_n39_), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n69_), .c(new_n67_), .d(new_n65_), .O(z05));
  nor2   g37(.a(new_n49_), .b(new_n43_), .O(new_n72_));
  nand2  g38(.a(new_n69_), .b(x10), .O(new_n73_));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n59_), .c(x08), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n73_), .c(x04), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n72_), .c(new_n35_), .O(new_n77_));
  nand2  g43(.a(new_n76_), .b(new_n36_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n77_), .O(z06));
  nand2  g45(.a(new_n75_), .b(x11), .O(new_n80_));
  inv1   g46(.a(x10), .O(new_n81_));
  inv1   g47(.a(x11), .O(new_n82_));
  inv1   g48(.a(new_n66_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n68_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n80_), .c(x04), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n72_), .c(new_n35_), .O(new_n86_));
  nand2  g52(.a(new_n85_), .b(new_n36_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n86_), .O(z07));
  nand2  g54(.a(new_n84_), .b(x12), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  nand4  g56(.a(new_n74_), .b(new_n83_), .c(new_n90_), .d(new_n82_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n89_), .c(new_n70_), .d(new_n65_), .O(z08));
  nand2  g58(.a(new_n91_), .b(x13), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x04), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n46_), .O(new_n95_));
  inv1   g61(.a(x13), .O(new_n96_));
  nand4  g62(.a(new_n55_), .b(new_n96_), .c(new_n90_), .d(new_n82_), .O(new_n97_));
  nor2   g63(.a(new_n97_), .b(x10), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n68_), .c(x08), .d(x07), .O(new_n99_));
  nand2  g65(.a(new_n64_), .b(new_n35_), .O(new_n100_));
  oai21  g66(.a(new_n99_), .b(new_n47_), .c(new_n100_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(x04), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n95_), .O(z09));
  aoi21  g69(.a(new_n54_), .b(x16), .c(x13), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n90_), .c(new_n82_), .d(new_n81_), .O(new_n105_));
  nand2  g71(.a(new_n49_), .b(x00), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n105_), .c(x09), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(x08), .c(x07), .d(x06), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(new_n43_), .c(new_n46_), .O(z10));
  nand2  g75(.a(new_n46_), .b(new_n48_), .O(z11));
  oai21  g76(.a(new_n36_), .b(new_n35_), .c(x03), .O(new_n111_));
  nand3  g77(.a(x16), .b(new_n35_), .c(new_n48_), .O(new_n112_));
  aoi21  g78(.a(new_n112_), .b(new_n111_), .c(new_n43_), .O(z12));
  nor2   g79(.a(new_n39_), .b(new_n43_), .O(z13));
  nand3  g80(.a(new_n46_), .b(x17), .c(x04), .O(new_n115_));
  inv1   g81(.a(new_n115_), .O(z14));
endmodule


