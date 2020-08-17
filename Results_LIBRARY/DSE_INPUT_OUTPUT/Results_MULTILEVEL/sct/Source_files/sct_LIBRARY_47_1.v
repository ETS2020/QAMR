// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:51 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n112_, new_n115_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x11), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  nand3  g03(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  oai21  g04(.a(x02), .b(new_n35_), .c(new_n38_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  nor2   g08(.a(new_n36_), .b(x01), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n42_), .c(new_n43_), .O(new_n44_));
  oai21  g10(.a(new_n41_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(new_n43_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x02), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n48_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n47_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n46_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n46_), .O(z03));
  xnor2a g20(.a(x08), .b(x07), .O(new_n55_));
  nand2  g21(.a(x08), .b(new_n47_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n47_), .c(new_n56_), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(new_n49_), .c(new_n46_), .d(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  nand3  g25(.a(x08), .b(x07), .c(x06), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x09), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  and2   g28(.a(x07), .b(x06), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n62_), .c(x08), .O(new_n64_));
  and2   g30(.a(new_n64_), .b(new_n46_), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n61_), .c(new_n49_), .d(x04), .O(z05));
  nor2   g32(.a(x10), .b(x09), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n63_), .c(x08), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n46_), .c(x04), .O(new_n69_));
  aoi21  g35(.a(new_n64_), .b(x10), .c(new_n69_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n49_), .O(z06));
  nand2  g37(.a(new_n67_), .b(x08), .O(new_n72_));
  nand2  g38(.a(new_n63_), .b(x01), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(new_n72_), .c(x11), .O(new_n74_));
  inv1   g40(.a(new_n60_), .O(new_n75_));
  nor2   g41(.a(x11), .b(x10), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n75_), .c(new_n62_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n74_), .c(new_n49_), .d(x04), .O(z07));
  oai21  g44(.a(x12), .b(new_n35_), .c(x11), .O(new_n79_));
  nand2  g45(.a(new_n68_), .b(x12), .O(new_n80_));
  inv1   g46(.a(x12), .O(new_n81_));
  nand3  g47(.a(new_n67_), .b(new_n81_), .c(new_n36_), .O(new_n82_));
  inv1   g48(.a(new_n82_), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(new_n75_), .c(new_n42_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n80_), .c(new_n79_), .d(new_n49_), .O(z08));
  inv1   g51(.a(new_n49_), .O(new_n86_));
  oai21  g52(.a(x13), .b(new_n35_), .c(x11), .O(new_n87_));
  oai21  g53(.a(new_n86_), .b(new_n42_), .c(new_n87_), .O(new_n88_));
  inv1   g54(.a(x13), .O(new_n89_));
  nor3   g55(.a(x12), .b(x10), .c(x09), .O(new_n90_));
  aoi21  g56(.a(new_n90_), .b(new_n75_), .c(new_n89_), .O(new_n91_));
  nand3  g57(.a(new_n67_), .b(new_n89_), .c(new_n81_), .O(new_n92_));
  nor2   g58(.a(new_n92_), .b(new_n60_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n91_), .c(new_n36_), .O(new_n94_));
  nand3  g60(.a(x13), .b(x11), .c(x01), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n94_), .c(new_n88_), .O(z09));
  inv1   g62(.a(x00), .O(new_n97_));
  inv1   g63(.a(x03), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(x02), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(x16), .c(x09), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(x08), .c(x07), .d(x06), .O(new_n101_));
  nand2  g67(.a(new_n86_), .b(x14), .O(new_n102_));
  oai21  g68(.a(new_n101_), .b(new_n97_), .c(new_n102_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n46_), .O(new_n104_));
  nand4  g70(.a(new_n49_), .b(new_n89_), .c(new_n81_), .d(new_n36_), .O(new_n105_));
  nor3   g71(.a(new_n105_), .b(x10), .c(x09), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(x08), .c(x07), .d(x06), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n104_), .c(new_n42_), .O(z10));
  nand2  g74(.a(new_n46_), .b(new_n48_), .O(z11));
  inv1   g75(.a(x16), .O(new_n110_));
  oai21  g76(.a(new_n110_), .b(x02), .c(new_n98_), .O(new_n111_));
  nand3  g77(.a(new_n111_), .b(new_n46_), .c(x04), .O(new_n112_));
  inv1   g78(.a(new_n112_), .O(z12));
  nand2  g79(.a(new_n46_), .b(new_n42_), .O(z13));
  nand2  g80(.a(x17), .b(x04), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n46_), .O(z14));
endmodule


